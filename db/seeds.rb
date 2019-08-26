#User 1
User.create(name: 'Emily', password: 'Emily')
Collection.create(user_id: User.all.last.id)
Item.create( collection_id: Collection.all.last.id, name: 'Modern Renaissance', brand: 'Anastasia Beverly Hills', rating: '5', notes: 'Entirely worth it.', makeup_type: 'powder_eyeshadow', expiration: '2021/02/15', purchase_date: '2019/02/15')
Item.create( collection_id: Collection.all.last.id, name: 'Naked 3', brand: 'Urban Decay', rating: '5', notes: 'Entirely worth it.', makeup_type: 'powder_eyeshadow', expiration: '2021/02/15', purchase_date: '2019/02/15')

Item.create( collection_id: Collection.all.last.id, name: 'Morphe 350', brand: 'Morphe', rating: '1', notes: 'Terrible - never buy.', makeup_type: 'powder_eyeshadow', expiration: '2021/03/15' , purchase_date: '2019/03/15')

Item.create( collection_id: Collection.all.last.id, name: 'Naked Reloaded', brand: 'Urban Decay', rating: '5', notes: 'Beautiful and blendable. Very easy to use.', makeup_type: 'powder_eyeshadow', expiration: '2021/03/15' , purchase_date: '2019/03/15')

Item.create( collection_id: Collection.all.last.id, name: 'James Charles Palette', brand: 'Morphe', rating: '3', notes: 'This is massively overhyped.', makeup_type: 'powder_eyeshadow', expiration: '2021/02/15', purchase_date: '2019/02/15')
#Item1
Item.create( collection_id: Collection.all.last.id, name: 'Double Wear Stay In Place Makeup' , brand: 'Estee Lauder' , rating: '5' , notes: 'Best used with a tacky primer. Full coverage but veers towards cakey when humid.' , makeup_type: 'foundation', expiration: '2020/04/15', purchase_date: '2019/04/15')
#Item2
Item.create( collection_id: Collection.all.last.id, name: 'Double Duty Beauty Shape Tape Contour Concealer' , brand: 'Tarte' , rating: '2' , notes: 'Way too cakey for everyday or sheer wear.', makeup_type: 'concealer', expiration: '2020/01/02', purchase_date: '2019/01/02')
#Item3
Item.create( collection_id: Collection.all.last.id, name: 'Born This Way Ethereal Loose Setting Powder', brand: 'Too Faced' , rating: '3', notes: 'It is fine but not worth the price.' , makeup_type: 'setting_powder', expiration: '2020/06/19', purchase_date: '2018/06/19')
#Item4
Item.create( collection_id: Collection.all.last.id, name: 'Photo Finish Primerizer' , brand: 'Smashbox' , rating: '4', notes: 'Great for the winter when skin is drier. Would not wear in humid climates.' , makeup_type: 'face_primer', expiration: '2020/02/15', purchase_date: '2018/02/15')
#Item5
Item.create( collection_id: Collection.all.last.id, name: 'Brow Wiz' , brand: 'Anastasia Beverly Hills', rating: '5' , notes: 'Easy to use and natural. Would repurchase.', makeup_type: 'eyebrow', expiration: '2020/10/15', purchase_date: '2018/10/15')
#Item6
Item.create( collection_id: Collection.all.last.id, name: 'Brow Blade', brand: 'Urban Decay', rating: '5', notes: 'This draws on amazingly realistic waterproof brows. Repurchase 100%', makeup_type: 'eyebrow', expiration: '2021/02/20', purchase_date: '2019/02/20' )
#Item7
Item.create( collection_id: Collection.all.last.id, name: 'Butter Bronzer', brand: 'Physicians Formula', rating: '5' , notes: 'Smells like coconut and gives the most natural warm glow.', makeup_type: 'bronzer', expiration: '2020/11/25', purchase_date: '2018/11/25')
#Item8
Item.create( collection_id: Collection.all.last.id, name: 'Tartelette Toasted Eyeshadow Palette', brand: 'Tarte', rating: '5', notes: 'Beautifully blendable eyeshadow - perfect balance of glimmer shadows and mattes.', makeup_type: 'eyeshadow' , expiration: '2021/03/01', purchase_date: '2019/03/01' )
#Item9
Item.create( collection_id: Collection.all.last.id, name: 'Prime and Fine Dewy Glow Finish Spray', brand: 'Catrice', rating: '4', notes: 'Adds a wonderful glow to my base makeup however does not prolong the wear of my foundation.', makeup_type: 'setting_spray', expiration:'2020/08/15' , purchase_date: '2018/08/15' )
#Item10
Item.create( collection_id: Collection.all.last.id, name: 'Pro Longwear Paint Pot', brand: 'MAC', rating: '3', notes: 'Wonderful eyeshadow color base however requires an additional primer underneath in order to deal with my oily eyelids.', makeup_type: 'cream_eyeshadow', expiration: '2018/11/04', purchase_date: '2018/05/04')
#Item11
Item.create( collection_id: Collection.all.last.id, name: 'Full & Soft Thick & Healthy Waterproof Mascara', brand: 'Maybelline', rating: '5', notes: 'Looks natural, not clumpy and definitely waterproof (thank you stress tears).', makeup_type: 'mascara', expiration: '2019/05/27', purchase_date: '2019/01/27')
#Item12
Item.create( collection_id: Collection.all.last.id, name: 'Mineral Blush', brand: 'Becca', rating: '4', notes: 'Goes on beautifully but girl this is not your color.', makeup_type: 'blush', expiration: '2020/03/03', purchase_date: '2018/03/03')
#Item13
Item.create( collection_id: Collection.all.last.id, name: 'Stay All Day Waterproof Liquid Eyeliner', brand: 'Stila', rating: '5', notes: 'This is the best waterproof eyeliner ever - never turn your back on this. The grass is not greener on the other side.', makeup_type: 'liquid_eyeliner', expiration: '2019/09/11', purchase_date: '2019/02/11')
#Item14
Item.create( collection_id: Collection.all.last.id, name: '24/7 Glide-On Eye Pencil', brand: 'Urban Decay', rating: '4', notes: 'Really great range of flattering colors but a little crumbly for my taste.', makeup_type: 'pencil_eyeliner', expiration: '2020/07/26', purchase_date: '2019/07/26')
#Item15
Item.create( collection_id: Collection.all.last.id, name: 'Original Eyeshadow Primer Potion', brand: 'Urban Decay', rating: '1', notes: 'The hype is too damn high for this one. It is a no for me dawg.', makeup_type: 'eye_primer', expiration: '2020/11/20', purchase_date: '2018/11/20')
#Item16
Item.create( collection_id: Collection.all.last.id, name: 'Lipstick Matte', brand: 'MAC', rating: '4', notes: 'A little on the drier side than preferred but beautiful color and longevity.', makeup_type: 'lip_product', expiration: '2020/01/13', purchase_date: '2019/01/13')
#Item17
Item.create( collection_id: Collection.all.last.id, name: 'Contour Powder Kit', brand: 'Anastasia Beverly Hills', rating: '4', notes: 'It does the trick. I magically have cheekbones when using it.', makeup_type: 'powder_contour', expiration: '2020/04/20', purchase_date: '2018/04/20')
#Item18
Item.create( collection_id: Collection.all.last.id, name: 'All Nighter Long-Lasting Makeup Setting Spray', brand: 'Urban Decay', rating: '5', notes: 'This is the best long lasting setting spray for oil slicks like myself.', makeup_type: 'setting_spray', expiration: '2020/01/20', purchase_date: '2018/01/20')
#Item19
Item.create( collection_id: Collection.all.last.id, name: 'CC+ Cream with SPF 50+', brand: 'It Cosmetics', rating: '3', notes: 'This is a truly meh product. It is fine when you first apply this but then slides off easily.', makeup_type: 'bb_cc_cream', expiration: '2019/07/02', purchase_date: '2018/07/02')
#Item20
Item.create( collection_id: Collection.all.last.id, name: 'Moondust Eyeshadow', brand: 'Urban Decay', rating: '5', notes: 'This is the most amazing glittery goodness. Just make sure to use a sticky eye primer otherwise it will be fallout city.', makeup_type: 'powder_eyeshadow', expiration: '2021/03/14', purchase_date: '2019/03/14')


#User 2
User.create(name: 'Katie', password: 'Katie')
Collection.create(user_id: User.all.last.id)
Item.create( collection_id: Collection.all.last.id, name: 'Naked 3', brand: 'Urban Decay', rating: '5', notes: 'Entirely worth it.', makeup_type: 'powder_eyeshadow', expiration: '2021/02/15', purchase_date: '2019/02/15')

#Item1
Item.create( collection_id: Collection.all.last.id, name: 'Modern Renaissance', brand: 'Anastasia Beverly Hills', rating: '5', notes: 'Entirely worth it.', makeup_type: 'powder_eyeshadow', expiration: '2021/02/15', purchase_date: '2019/02/15')

Item.create( collection_id: Collection.all.last.id, name: 'James Charles Palette', brand: 'Morphe', rating: '3', notes: 'This is massively overhyped.', makeup_type: 'powder_eyeshadow', expiration: '2021/02/15', purchase_date: '2019/02/15')
#Item2
Item.create( collection_id: Collection.all.last.id, name: 'Naked Reloaded ', brand: 'Urban Decay', rating: '5', notes: 'Beautiful and blendable. Very easy to use.', makeup_type: 'powder_eyeshadow', expiration: '2021/03/15', purchase_date: '2019/03/15')
#Item3
Item.create( collection_id: Collection.all.last.id, name: 'Tarteist PRO', brand: 'Tarte', rating: '5', notes: 'Easy to work with and beautiful range of blendable colors.', makeup_type: 'powder_eyeshadow', expiration: '2020/12/10', purchase_date: '2018/12/10')
#Item4
Item.create( collection_id: Collection.all.last.id, name: 'Tartelette 2 In Bloom Clay Eyeshadow Palette', brand: 'Tarte', rating: '5', notes: 'Great everyday palette - very easy to use.', makeup_type: 'powder_eyeshadow', expiration: '2020/05/20', purchase_date: '2018/05/20')
#Item5
Item.create( collection_id: Collection.all.last.id, name: 'Dipbrow Pomade', brand: 'Anastasia Beverly Hills', rating: '5', notes: 'Use the smallest amount with the lightest hand and you will have amazing eyebrows that last all day.', makeup_type: 'eyebrow', expiration: '2020/12/15', purchase_date: '2018/12/15')
#Item6
Item.create( collection_id: Collection.all.last.id, name: 'KUSH Fiber Brow Gel', brand: 'Milk Makeup', rating: '5', notes: 'Adds body onto sparse brows and looks natural', makeup_type: 'eyebrow', expiration: '2021/03/10', purchase_date: '2019/03/10')
#Item7
Item.create( collection_id: Collection.all.last.id, name: 'Pro Filtr Instant Retouch Concealer', brand: 'FENTY BEAUTY BY RIHANNA', rating: '3', notes: 'Sorry Rihanna this missed the mark. Cakey and weird undertones.', makeup_type: 'concealer', expiration: '2020/02/04', purchase_date: '2019/02/04')
#Item8
Item.create( collection_id: Collection.all.last.id, name: 'Radiant Creamy Concealer', brand: 'NARS', rating: '4', notes: 'Looks nice but creases easily.', makeup_type: 'concealer', expiration: '2019/06/26', purchase_date: '2018/06/26')
#Item9
Item.create( collection_id: Collection.all.last.id, name: 'Teint Idole Ultra Long Wear Foundation', brand: 'Lancome', rating: '4', notes: 'This stuff looks beautiful in any weather and is full coverage.', makeup_type: 'foundation', expiration: '2019/02/04', purchase_date: '2018/02/04')
#Item10
Item.create( collection_id: Collection.all.last.id, name: 'Born This Way Foundation', brand: 'Too Faced', rating: '5', notes: 'Full coverage foundation that gives a demi-matte finish. Long lasting.', makeup_type: 'foundation', expiration: '2019/04/26', purchase_date: '2018/04/26')
#Item11
Item.create( collection_id: Collection.all.last.id, name: 'Killawatt Freestyle Highlighter', brand: 'FENTY BEAUTY BY RIHANNA', rating: '5', notes: 'Best highlighter duo ever. One is very natural and the other gives you a blinding highlight.', makeup_type: 'highlighter', expiration: '2019/10/25', purchase_date: '2018/10/25')
#Item12
Item.create( collection_id: Collection.all.last.id, name: 'Gloss Bomb Universal Lip Luminizer', brand: 'FENTY BEAUTY BY RIHANNA', rating: '5', notes: 'After putting this on I am a beautiful woman', makeup_type: 'lip_product', expiration: '2020/01/26', purchase_date: '2019/01/26')
#Item13
Item.create( collection_id: Collection.all.last.id, name: 'Hangover Replenishing Face Primer', brand: 'Too Faced', rating: '5', notes: 'Wonderful for combination skin - hydrating and makes my base last.', makeup_type: 'face_primer', expiration: '2020/05/26', purchase_date: '2018/05/26')
#Item14
Item.create( collection_id: Collection.all.last.id, name: 'Match Stix Matte Skinstick', brand: 'FENTY BEAUTY BY RIHANNA', rating: '5', notes: 'Thank you rihanna for the cheekbones this bestows me.', makeup_type: 'cream_contour', expiration: '2019/09/12', purchase_date: '2018/09/12')
#Item15
Item.create( collection_id: Collection.all.last.id, name: 'Cocoa Contour Palette', brand: 'Too Faced', rating: '5', notes: 'I am a bronze goddess now. Blendable and dependable. Repurchase again!', makeup_type: 'bronzer', expiration: '2021/01/12', purchase_date: '2019/01/12')
#Item16
Item.create( collection_id: Collection.all.last.id, name: 'Cheek to Chic Blush', brand: 'Charlotte Tilbury', rating: '4', notes: 'It is nice and blendable but not worth.', makeup_type: 'blush', expiration: '2020/09/02', purchase_date: '2018/09/02')
#Item17
Item.create( collection_id: Collection.all.last.id, name: 'KUSH High Volume Mascara', brand: 'Milk Makeup', rating: '5', notes: 'BEAUTIFUL - longlasting and natural. 100% rebuy.', makeup_type: 'mascara', expiration: '2019/06/09', purchase_date: '2019/02/09')
#Item18
Item.create( collection_id: Collection.all.last.id, name: 'Shadow Insurance', brand: 'Too Faced', rating: '2', notes: 'Totally forgetable - it is fine but not worth rebuying.', makeup_type: 'eye_primer', expiration: '2020/08/22', purchase_date: '2018/08/22')
#Item19
Item.create( collection_id: Collection.all.last.id, name: 'Airbrush Flawless Finish Setting Powder', brand: 'Charlotte Tilbury', rating: '5', notes: 'So beautiful but not sure if I can justify this price...', makeup_type: 'setting_powder', expiration: '2020/08/26', purchase_date: '2018/08/26')
#Item20
Item.create( collection_id: Collection.all.last.id, name: 'Amazonian Clay Full Coverage Foundation SPF 15' , brand: 'Tarte', rating: '2', notes: 'Not worth it whatsoever', makeup_type: 'foundation', expiration: '2019/04/26', purchase_date: '2018/04/26')

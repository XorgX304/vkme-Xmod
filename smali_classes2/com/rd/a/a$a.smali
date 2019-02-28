.class public final Lcom/rd/a/a$a;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rd/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final FontFamily:[I

.field public static final FontFamilyFont:[I

.field public static final FontFamilyFont_android_font:I = 0x0

.field public static final FontFamilyFont_android_fontStyle:I = 0x2

.field public static final FontFamilyFont_android_fontWeight:I = 0x1

.field public static final FontFamilyFont_font:I = 0x3

.field public static final FontFamilyFont_fontStyle:I = 0x4

.field public static final FontFamilyFont_fontWeight:I = 0x5

.field public static final FontFamily_fontProviderAuthority:I = 0x0

.field public static final FontFamily_fontProviderCerts:I = 0x1

.field public static final FontFamily_fontProviderFetchStrategy:I = 0x2

.field public static final FontFamily_fontProviderFetchTimeout:I = 0x3

.field public static final FontFamily_fontProviderPackage:I = 0x4

.field public static final FontFamily_fontProviderQuery:I = 0x5

.field public static final PageIndicatorView:[I

.field public static final PageIndicatorView_piv_animationDuration:I = 0x0

.field public static final PageIndicatorView_piv_animationType:I = 0x1

.field public static final PageIndicatorView_piv_autoVisibility:I = 0x2

.field public static final PageIndicatorView_piv_count:I = 0x3

.field public static final PageIndicatorView_piv_dynamicCount:I = 0x4

.field public static final PageIndicatorView_piv_interactiveAnimation:I = 0x5

.field public static final PageIndicatorView_piv_orientation:I = 0x6

.field public static final PageIndicatorView_piv_padding:I = 0x7

.field public static final PageIndicatorView_piv_radius:I = 0x8

.field public static final PageIndicatorView_piv_rtl_mode:I = 0x9

.field public static final PageIndicatorView_piv_scaleFactor:I = 0xa

.field public static final PageIndicatorView_piv_select:I = 0xb

.field public static final PageIndicatorView_piv_selectedColor:I = 0xc

.field public static final PageIndicatorView_piv_strokeWidth:I = 0xd

.field public static final PageIndicatorView_piv_unselectedColor:I = 0xe

.field public static final PageIndicatorView_piv_viewPager:I = 0xf


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    .line 148
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/rd/a/a$a;->FontFamily:[I

    .line 155
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/rd/a/a$a;->FontFamilyFont:[I

    const/16 v0, 0x10

    .line 162
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/rd/a/a$a;->PageIndicatorView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040199
        0x7f04019a
        0x7f04019b
        0x7f04019c
        0x7f04019d
        0x7f04019e
    .end array-data

    :array_1
    .array-data 4
        0x1010532
        0x1010533
        0x101053f
        0x7f040197
        0x7f04019f
        0x7f0401a0
    .end array-data

    :array_2
    .array-data 4
        0x7f04037b
        0x7f04037c
        0x7f04037d
        0x7f04037e
        0x7f04037f
        0x7f040380
        0x7f040381
        0x7f040382
        0x7f040383
        0x7f040384
        0x7f040385
        0x7f040386
        0x7f040387
        0x7f040388
        0x7f040389
        0x7f04038a
    .end array-data
.end method

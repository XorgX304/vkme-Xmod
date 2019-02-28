.class public Lcom/vkontakte/android/fragments/i/a;
.super Lcom/vkontakte/android/fragments/as;
.source "CheckInFragment.java"

# interfaces
.implements Lcom/vk/attachpicker/i;
.implements Lpub/devrel/easypermissions/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/i/a$b;,
        Lcom/vkontakte/android/fragments/i/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/fragments/as<",
        "Lcom/vkontakte/android/GeoPlace;",
        ">;",
        "Lcom/vk/attachpicker/i;",
        "Lpub/devrel/easypermissions/b$a;"
    }
.end annotation


# static fields
.field static final ae:I

.field static final af:I


# instance fields
.field private final ag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vkontakte/android/GeoPlace;",
            ">;"
        }
    .end annotation
.end field

.field private final ah:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vkontakte/android/GeoPlace;",
            ">;"
        }
    .end annotation
.end field

.field private final ai:Lcom/vkontakte/android/fragments/i/a$a;

.field private al:Lcom/google/android/gms/maps/MapView;

.field private am:Lcom/vkontakte/android/ui/p;

.field private an:Ljava/lang/String;

.field private ao:Landroid/location/Location;

.field private ap:Z

.field private aq:Landroid/view/ViewGroup;

.field private ar:Lcom/vkontakte/android/GeoPlace;

.field private as:Lcom/vkontakte/android/GeoPlace;

.field private at:Ljava/lang/String;

.field private au:Landroid/widget/FrameLayout;

.field private av:Lcom/vk/permission/e;

.field private aw:Z

.field private ax:Z

.field private bb:Landroid/os/Bundle;

.field private bc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41000000    # 8.0f

    .line 88
    invoke-static {v0}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v0

    sput v0, Lcom/vkontakte/android/fragments/i/a;->ae:I

    const/high16 v0, 0x43160000    # 150.0f

    .line 89
    invoke-static {v0}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v0

    sput v0, Lcom/vkontakte/android/fragments/i/a;->af:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7fffffff

    .line 140
    invoke-direct {p0, v0}, Lcom/vkontakte/android/fragments/as;-><init>(I)V

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/i/a;->ag:Ljava/util/List;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/i/a;->ah:Ljava/util/List;

    .line 114
    new-instance v0, Lcom/vkontakte/android/fragments/i/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vkontakte/android/fragments/i/a$a;-><init>(Lcom/vkontakte/android/fragments/i/a;Lcom/vkontakte/android/fragments/i/a$1;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/i/a;->ai:Lcom/vkontakte/android/fragments/i/a$a;

    .line 122
    new-instance v0, Lcom/vkontakte/android/GeoPlace;

    invoke-direct {v0}, Lcom/vkontakte/android/GeoPlace;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/i/a;->ar:Lcom/vkontakte/android/GeoPlace;

    .line 123
    new-instance v0, Lcom/vkontakte/android/GeoPlace;

    invoke-direct {v0}, Lcom/vkontakte/android/GeoPlace;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/i/a;->as:Lcom/vkontakte/android/GeoPlace;

    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/i/a;->aw:Z

    .line 129
    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/i/a;->ax:Z

    .line 137
    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/i/a;->bc:Z

    const v0, 0x7f0c00c1

    .line 141
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/i/a;->n(I)V

    const v0, 0x7f0c00c0

    .line 142
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/i/a;->i(I)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/i/a;)Landroid/os/Bundle;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/vkontakte/android/fragments/i/a;->bb:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/i/a;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/vkontakte/android/fragments/i/a;->ba:Lio/reactivex/disposables/b;

    return-object p1
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/i/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/vkontakte/android/fragments/i/a;->an:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/location/Location;)V
    .locals 5

    .line 552
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/i/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 558
    :cond_0
    new-instance v1, Lcom/vk/messengerageloader/view/VKImageView;

    invoke-direct {v1, v0}, Lcom/vk/messengerageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    .line 559
    new-instance v0, Lcom/vk/attachpicker/widget/i;

    invoke-direct {v0}, Lcom/vk/attachpicker/widget/i;-><init>()V

    invoke-virtual {v1, v0}, Lcom/vk/messengerageloader/view/VKImageView;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 560
    new-instance v0, Lcom/vkontakte/android/fragments/i/a$9;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/i/a$9;-><init>(Lcom/vkontakte/android/fragments/i/a;)V

    invoke-static {v1, v0}, Lcom/vk/attachpicker/util/f;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 567
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/vk/messengerageloader/view/VKImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 568
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a;->aq:Landroid/view/ViewGroup;

    const/4 v2, -0x1

    sget v3, Lcom/vkontakte/android/fragments/i/a;->af:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 571
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://maps.googleapis.com/maps/api/staticmap?center="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&zoom=16&scale=2&size="

    .line 573
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x280

    .line 574
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/vkontakte/android/fragments/i/a;->af:I

    mul-int/lit16 v4, v4, 0x280

    invoke-static {}, Lcom/vk/core/util/Screen;->f()I

    move-result v3

    div-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "&markers=color:blue%7C"

    .line 575
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/messengerageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 580
    iput-object p1, p0, Lcom/vkontakte/android/fragments/i/a;->ao:Landroid/location/Location;

    .line 581
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/i/a;->az()V

    .line 582
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/i/a;->aB()V

    return-void

    .line 554
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/i/a;->aE()V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/i/a;Landroid/location/Location;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/i/a;->a(Landroid/location/Location;)V

    return-void
.end method

.method private aD()Z
    .locals 1

    .line 134
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/i/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/attachpicker/AttachActivity;

    return v0
.end method

.method private aE()V
    .locals 3

    .line 256
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/i/a;->G()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0ae4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 257
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a;->aq:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v0, v2}, Lme/grishka/appkit/views/UsableRecyclerView;->setVisibility(I)V

    const-string v0, ""

    .line 260
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/i/a;->b(Ljava/lang/CharSequence;)V

    .line 261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/vkontakte/android/fragments/i/a;->a(Ljava/util/List;Z)V

    return-void
.end method

.method private aI()V
    .locals 4

    .line 398
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    sget v1, Lcom/vkontakte/android/fragments/i/a;->ae:I

    iget-boolean v2, p0, Lcom/vkontakte/android/fragments/i/a;->ap:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    sget v2, Lcom/vkontakte/android/fragments/i/a;->af:I

    :goto_0
    add-int/2addr v1, v2

    sget v2, Lcom/vkontakte/android/fragments/i/a;->ae:I

    invoke-virtual {v0, v3, v1, v3, v2}, Lme/grishka/appkit/views/UsableRecyclerView;->setPadding(IIII)V

    return-void
.end method

.method private aJ()V
    .locals 3

    .line 402
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 404
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    sget v2, Lcom/vkontakte/android/fragments/i/a;->ae:I

    sub-int/2addr v1, v2

    .line 405
    iget-object v2, p0, Lcom/vkontakte/android/fragments/i/a;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v2, v0}, Lme/grishka/appkit/views/UsableRecyclerView;->f(Landroid/view/View;)I

    move-result v2

    if-lez v2, :cond_1

    .line 407
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int v2, v2, v0

    sub-int/2addr v1, v2

    .line 410
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a;->aq:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 411
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a;->aq:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/i/a;->aq:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 414
    :cond_2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a;->al:Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_3

    .line 415
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a;->al:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->invalidate()V

    :cond_3
    return-void
.end method

.method private aK()Ljava/lang/String;
    .locals 8

    const-string v0, ""

    const/4 v1, 0x0

    .line 606
    :try_start_0
    new-instance v2, Landroid/location/Geocoder;

    sget-object v3, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 607
    iget-object v3, p0, Lcom/vkontakte/android/fragments/i/a;->ao:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    iget-object v5, p0, Lcom/vkontakte/android/fragments/i/a;->ao:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v2

    .line 608
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Address;

    .line 609
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 610
    invoke-virtual {v2}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 611
    invoke-virtual {v2}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 613
    :cond_0
    invoke-virtual {v2}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 614
    invoke-virtual {v2}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    :cond_1
    invoke-virtual {v2}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 617
    invoke-virtual {v2}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v2, ", "

    .line 619
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_4

    :try_start_1
    const-string v0, "null"

    .line 620
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_2

    :catch_0
    move-object v0, v2

    goto :goto_1

    :cond_4
    :goto_0
    const v0, 0x7f1105d0

    .line 621
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/i/a;->c(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    :goto_1
    const/4 v2, 0x1

    .line 624
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "can\'t get position"

    aput-object v3, v2, v1

    invoke-static {v2}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    :goto_2
    return-object v0
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/i/a;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/vkontakte/android/fragments/i/a;->ao:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/i/a;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/vkontakte/android/fragments/i/a;->ba:Lio/reactivex/disposables/b;

    return-object p1
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/i/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/vkontakte/android/fragments/i/a;->at:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/i/a;)Ljava/util/ArrayList;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/vkontakte/android/fragments/i/a;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcom/vkontakte/android/fragments/i/a;)Ljava/lang/String;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/vkontakte/android/fragments/i/a;->an:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/vkontakte/android/fragments/i/a;)Ljava/util/List;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/vkontakte/android/fragments/i/a;->ag:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/vkontakte/android/fragments/i/a;)Lcom/vkontakte/android/GeoPlace;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/vkontakte/android/fragments/i/a;->ar:Lcom/vkontakte/android/GeoPlace;

    return-object p0
.end method

.method static synthetic f(Lcom/vkontakte/android/fragments/i/a;)Ljava/util/List;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/vkontakte/android/fragments/i/a;->ah:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/vkontakte/android/fragments/i/a;)Lcom/vkontakte/android/GeoPlace;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/vkontakte/android/fragments/i/a;->as:Lcom/vkontakte/android/GeoPlace;

    return-object p0
.end method

.method static synthetic h(Lcom/vkontakte/android/fragments/i/a;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/i/a;->aJ()V

    return-void
.end method

.method static synthetic i(Lcom/vkontakte/android/fragments/i/a;)Z
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/i/a;->aD()Z

    move-result p0

    return p0
.end method

.method static synthetic j(Lcom/vkontakte/android/fragments/i/a;)Landroid/location/Location;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/vkontakte/android/fragments/i/a;->ao:Landroid/location/Location;

    return-object p0
.end method

.method static synthetic k(Lcom/vkontakte/android/fragments/i/a;)Lcom/vkontakte/android/ui/p;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/vkontakte/android/fragments/i/a;->am:Lcom/vkontakte/android/ui/p;

    return-object p0
.end method

.method static synthetic l(Lcom/vkontakte/android/fragments/i/a;)Ljava/lang/String;
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/i/a;->aK()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lcom/vkontakte/android/fragments/i/a;)Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lcom/vkontakte/android/fragments/i/a;->ap:Z

    return p0
.end method

.method static synthetic n(Lcom/vkontakte/android/fragments/i/a;)Ljava/lang/String;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/vkontakte/android/fragments/i/a;->at:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public C_()Z
    .locals 1

    .line 172
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/i/a;->aD()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 174
    :cond_0
    invoke-super {p0}, Lcom/vkontakte/android/fragments/as;->C_()Z

    move-result v0

    return v0
.end method

.method public H()V
    .locals 1

    .line 280
    invoke-super {p0}, Lcom/vkontakte/android/fragments/as;->H()V

    .line 281
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a;->al:Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a;->al:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->a()V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 1

    .line 272
    invoke-super {p0}, Lcom/vkontakte/android/fragments/as;->I()V

    .line 273
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a;->al:Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a;->al:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->b()V

    :cond_0
    return-void
.end method

.method public J()V
    .locals 0

    .line 288
    invoke-super {p0}, Lcom/vkontakte/android/fragments/as;->J()V

    .line 289
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/i/a;->bn()V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v1, 0x2099

    if-ne p1, v1, :cond_0

    .line 305
    invoke-virtual {p0, v0, p3}, Lcom/vkontakte/android/fragments/i/a;->c(ILandroid/content/Intent;)V

    :cond_0
    if-ne p2, v0, :cond_1

    const/16 v1, 0x209a

    if-ne p1, v1, :cond_1

    .line 308
    invoke-virtual {p0, v0, p3}, Lcom/vkontakte/android/fragments/i/a;->c(ILandroid/content/Intent;)V

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a;->av:Lcom/vk/permission/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/permission/e;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a;->av:Lcom/vk/permission/e;

    invoke-virtual {v0, p1, p2}, Lcom/vk/permission/e;->a(ILjava/util/List;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .line 179
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/as;->a(Landroid/app/Activity;)V

    .line 181
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/i/a;->aD()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 182
    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/i/a;->bc:Z

    const/4 v1, 0x1

    .line 183
    invoke-static {p1, v1}, Lcom/vkontakte/android/a;->a(Landroid/app/Activity;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const v1, 0x7f110281

    .line 184
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 185
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 187
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/maps/d;->a(Landroid/content/Context;)I

    .line 188
    iput-boolean v1, p0, Lcom/vkontakte/android/fragments/i/a;->bc:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 266
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/fragments/as;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 267
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a;->am:Lcom/vkontakte/android/ui/p;

    invoke-virtual {v0, p1, p2}, Lcom/vkontakte/android/ui/p;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 201
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/fragments/as;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 202
    iput-object p2, p0, Lcom/vkontakte/android/fragments/i/a;->bb:Landroid/os/Bundle;

    const p2, 0x7f0a067a

    .line 203
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/i/a;->aq:Landroid/view/ViewGroup;

    const p2, 0x7f0a03ab

    .line 204
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/i/a;->au:Landroid/widget/FrameLayout;

    .line 205
    sget-object v0, Lcom/vk/permission/e;->a:Lcom/vk/permission/e$a;

    iget-object v3, p0, Lcom/vkontakte/android/fragments/i/a;->au:Landroid/widget/FrameLayout;

    sget-object p2, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    .line 212
    invoke-virtual {p2}, Lcom/vk/permission/b;->e()[Ljava/lang/String;

    move-result-object v7

    sget-object p2, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    .line 213
    invoke-virtual {p2}, Lcom/vk/permission/b;->e()[Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/vkontakte/android/fragments/i/a$1;

    invoke-direct {v9, p0}, Lcom/vkontakte/android/fragments/i/a$1;-><init>(Lcom/vkontakte/android/fragments/i/a;)V

    const/4 v1, 0x0

    const v4, 0x7f110868

    const v5, 0x7f110868

    const/16 v6, 0xe

    const/4 v10, 0x1

    move-object v2, p0

    .line 205
    invoke-virtual/range {v0 .. v10}, Lcom/vk/permission/e$a;->b(Landroid/app/Activity;Lcom/vk/core/fragments/d;Landroid/widget/FrameLayout;III[Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/a/a;Z)Lcom/vk/permission/e;

    move-result-object p2

    iput-object p2, p0, Lcom/vkontakte/android/fragments/i/a;->av:Lcom/vk/permission/e;

    const/4 p2, 0x0

    .line 223
    iput-boolean p2, p0, Lcom/vkontakte/android/fragments/i/a;->ax:Z

    .line 225
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/i/a;->aA()V

    .line 226
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/i/a;->ax()V

    .line 227
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/i/a;->aw()V

    .line 229
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/i/a;->aD()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/i/a;->bj()Landroid/support/v7/widget/Toolbar;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    const/4 p2, -0x1

    .line 231
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 234
    :cond_0
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/i/a;->aD()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/vkontakte/android/fragments/i/a;->aw:Z

    if-eqz p1, :cond_2

    .line 235
    :cond_1
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/i/a;->au()V

    :cond_2
    return-void
.end method

.method aA()V
    .locals 3

    const v0, 0x7f11013d

    .line 421
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/i/a;->k(I)V

    .line 423
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/i/a;->bj()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0401b0

    .line 425
    invoke-static {v0, v1}, Lcom/vk/core/ui/themes/d;->a(Landroid/view/View;I)V

    .line 428
    :cond_0
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/i/a;->aD()Z

    move-result v0

    if-nez v0, :cond_2

    .line 429
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/i/a;->az:Z

    if-eqz v0, :cond_1

    const v0, 0x7f08061a

    goto :goto_0

    :cond_1
    const v0, 0x7f0802bb

    :goto_0
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/i/a;->m(I)V

    .line 431
    :cond_2
    new-instance v0, Lcom/vkontakte/android/ui/p;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/i/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/vkontakte/android/fragments/i/a$5;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/fragments/i/a$5;-><init>(Lcom/vkontakte/android/fragments/i/a;)V

    invoke-direct {v0, v1, v2}, Lcom/vkontakte/android/ui/p;-><init>(Landroid/app/Activity;Lcom/vkontakte/android/ui/p$a;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/i/a;->am:Lcom/vkontakte/android/ui/p;

    const/4 v0, 0x1

    .line 449
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/i/a;->n_(Z)V

    return-void
.end method

.method aB()V
    .locals 3

    .line 586
    new-instance v0, Lcom/vkontakte/android/fragments/i/a$2;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/i/a$2;-><init>(Lcom/vkontakte/android/fragments/i/a;)V

    invoke-static {v0}, Lio/reactivex/j;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/j;

    move-result-object v0

    .line 592
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 593
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/fragments/i/a$10;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/i/a$10;-><init>(Lcom/vkontakte/android/fragments/i/a;)V

    .line 600
    invoke-static {}, Lcom/vk/core/util/ar;->c()Lio/reactivex/b/g;

    move-result-object v2

    .line 594
    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public aH()Z
    .locals 1

    .line 164
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/i/a;->aD()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 167
    :cond_0
    invoke-super {p0}, Lcom/vkontakte/android/fragments/as;->aH()Z

    move-result v0

    return v0
.end method

.method protected at()Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a;->ai:Lcom/vkontakte/android/fragments/i/a$a;

    return-object v0
.end method

.method public au()V
    .locals 2

    .line 146
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/i/a;->ax:Z

    if-nez v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a;->av:Lcom/vk/permission/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a;->av:Lcom/vk/permission/e;

    invoke-virtual {v0}, Lcom/vk/permission/e;->a()V

    .line 149
    iput-boolean v1, p0, Lcom/vkontakte/android/fragments/i/a;->ax:Z

    const/4 v0, 0x0

    .line 150
    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/i/a;->aw:Z

    goto :goto_0

    .line 151
    :cond_0
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/i/a;->aD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    iput-boolean v1, p0, Lcom/vkontakte/android/fragments/i/a;->aw:Z

    :cond_1
    :goto_0
    return-void
.end method

.method aw()V
    .locals 2

    .line 369
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a;->ar:Lcom/vkontakte/android/GeoPlace;

    const v1, 0x7f1101da

    invoke-virtual {p0, v1}, Lcom/vkontakte/android/fragments/i/a;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vkontakte/android/GeoPlace;->h:Ljava/lang/String;

    .line 370
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a;->ar:Lcom/vkontakte/android/GeoPlace;

    const/4 v1, -0x1

    iput v1, v0, Lcom/vkontakte/android/GeoPlace;->b:I

    .line 371
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a;->ar:Lcom/vkontakte/android/GeoPlace;

    const v1, 0x7f1105d0

    invoke-virtual {p0, v1}, Lcom/vkontakte/android/fragments/i/a;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vkontakte/android/GeoPlace;->j:Ljava/lang/String;

    .line 372
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a;->as:Lcom/vkontakte/android/GeoPlace;

    const v1, 0x7f110053

    invoke-virtual {p0, v1}, Lcom/vkontakte/android/fragments/i/a;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vkontakte/android/GeoPlace;->h:Ljava/lang/String;

    .line 373
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a;->as:Lcom/vkontakte/android/GeoPlace;

    const/4 v1, -0x2

    iput v1, v0, Lcom/vkontakte/android/GeoPlace;->b:I

    return-void
.end method

.method ax()V
    .locals 6

    .line 377
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    new-instance v1, Lcom/vkontakte/android/fragments/i/a$4;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/i/a$4;-><init>(Lcom/vkontakte/android/fragments/i/a;)V

    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 393
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    new-instance v1, Lcom/vkontakte/android/ui/recyclerview/a;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f040410

    invoke-direct {v1, v4, v2, v5, v3}, Lcom/vkontakte/android/ui/recyclerview/a;-><init>(Lcom/vkontakte/android/ui/recyclerview/a$a;III)V

    const/high16 v2, 0x42980000    # 76.0f

    invoke-static {v2}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v2

    invoke-virtual {v1, v2, v3}, Lcom/vkontakte/android/ui/recyclerview/a;->a(II)Lcom/vkontakte/android/ui/recyclerview/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 394
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/i/a;->aI()V

    return-void
.end method

.method public b(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 0

    .line 159
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/i/a;->bj()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    return-object p1
.end method

.method public b(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a;->av:Lcom/vk/permission/e;

    invoke-virtual {v0, p1, p2}, Lcom/vk/permission/e;->b(ILjava/util/List;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .line 195
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/as;->b(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 196
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/i/a;->v(Z)V

    return-void
.end method

.method protected c(II)V
    .locals 7

    .line 326
    iget-object p1, p0, Lcom/vkontakte/android/fragments/i/a;->ao:Landroid/location/Location;

    if-nez p1, :cond_1

    .line 327
    iget-boolean p1, p0, Lcom/vkontakte/android/fragments/i/a;->bc:Z

    if-nez p1, :cond_0

    .line 328
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/i/a;->a(Ljava/util/List;Z)V

    :cond_0
    return-void

    .line 333
    :cond_1
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/i/a;->bn()V

    .line 334
    new-instance p1, Lcom/vkontakte/android/api/i/d;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/i/a;->ao:Landroid/location/Location;

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iget-object p2, p0, Lcom/vkontakte/android/fragments/i/a;->ao:Landroid/location/Location;

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    iget-object p2, p0, Lcom/vkontakte/android/fragments/i/a;->an:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x3

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/vkontakte/android/fragments/i/a;->ao:Landroid/location/Location;

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result p2

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float p2, p2, v0

    if-lez p2, :cond_3

    const/4 p2, 0x2

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    const/4 p2, 0x1

    const/4 v5, 0x1

    :goto_0
    iget-object v6, p0, Lcom/vkontakte/android/fragments/i/a;->an:Ljava/lang/String;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/vkontakte/android/api/i/d;-><init>(DDILjava/lang/String;)V

    new-instance p2, Lcom/vkontakte/android/fragments/i/a$3;

    invoke-direct {p2, p0, p0}, Lcom/vkontakte/android/fragments/i/a$3;-><init>(Lcom/vkontakte/android/fragments/i/a;Lcom/vk/core/fragments/d;)V

    .line 335
    invoke-virtual {p1, p2}, Lcom/vkontakte/android/api/i/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 360
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/i/a;->ba:Lio/reactivex/disposables/b;

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .line 294
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/as;->e(Landroid/os/Bundle;)V

    .line 295
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a;->al:Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_0

    .line 296
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 297
    iget-object v1, p0, Lcom/vkontakte/android/fragments/i/a;->al:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/MapView;->b(Landroid/os/Bundle;)V

    const-string v1, "mapState"

    .line 298
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method n(Z)V
    .locals 2

    .line 453
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/i/a;->ap:Z

    if-eq v0, p1, :cond_1

    .line 454
    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/i/a;->ap:Z

    .line 455
    iget-object p1, p0, Lcom/vkontakte/android/fragments/i/a;->aq:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 456
    iget-object p1, p0, Lcom/vkontakte/android/fragments/i/a;->aq:Landroid/view/ViewGroup;

    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/i/a;->ap:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 457
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/i/a;->aI()V

    .line 458
    iget-boolean p1, p0, Lcom/vkontakte/android/fragments/i/a;->ap:Z

    if-nez p1, :cond_1

    .line 459
    iget-object p1, p0, Lcom/vkontakte/android/fragments/i/a;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p1, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->e(I)V

    :cond_1
    return-void
.end method

.method o(Landroid/os/Bundle;)V
    .locals 4

    .line 466
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/i/a;->aD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    sget-object p1, Lcom/vk/k/c;->a:Lcom/vk/k/c;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/i/a;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/k/c;->a(Landroid/content/Context;)Lio/reactivex/j;

    move-result-object p1

    new-instance v0, Lcom/vkontakte/android/fragments/i/a$6;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/i/a$6;-><init>(Lcom/vkontakte/android/fragments/i/a;)V

    .line 473
    invoke-static {}, Lcom/vk/core/util/ar;->c()Lio/reactivex/b/g;

    move-result-object v1

    .line 468
    invoke-virtual {p1, v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    goto :goto_2

    .line 475
    :cond_0
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/i/a;->bc:Z

    if-nez v0, :cond_1

    return-void

    .line 479
    :cond_1
    new-instance v0, Lcom/vkontakte/android/fragments/i/a$7;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/i/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p0}, Lcom/vkontakte/android/fragments/i/a;->aD()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/GoogleMapOptions;->i(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v2

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/GoogleMapOptions;->d(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/GoogleMapOptions;->c(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v2

    :goto_0
    invoke-direct {v0, p0, v1, v2}, Lcom/vkontakte/android/fragments/i/a$7;-><init>(Lcom/vkontakte/android/fragments/i/a;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/i/a;->al:Lcom/google/android/gms/maps/MapView;

    if-eqz p1, :cond_3

    const-string v0, "mapState"

    .line 493
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 494
    :goto_1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a;->al:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView;->a(Landroid/os/Bundle;)V

    .line 496
    iget-object p1, p0, Lcom/vkontakte/android/fragments/i/a;->aq:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a;->al:Lcom/google/android/gms/maps/MapView;

    const/4 v1, -0x1

    sget v2, Lcom/vkontakte/android/fragments/i/a;->af:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 498
    iget-object p1, p0, Lcom/vkontakte/android/fragments/i/a;->al:Lcom/google/android/gms/maps/MapView;

    new-instance v0, Lcom/vkontakte/android/fragments/i/a$8;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/i/a$8;-><init>(Lcom/vkontakte/android/fragments/i/a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/MapView;->a(Lcom/google/android/gms/maps/e;)V

    :goto_2
    return-void
.end method

.method public o_()Z
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a;->am:Lcom/vkontakte/android/ui/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a;->am:Lcom/vkontakte/android/ui/p;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/p;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a;->am:Lcom/vkontakte/android/ui/p;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/p;->a(Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 251
    invoke-super {p0, p1, p2, p3}, Lcom/vkontakte/android/fragments/as;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 252
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a;->av:Lcom/vk/permission/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/permission/e;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

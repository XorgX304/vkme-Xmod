.class public Lcom/vk/music/fragment/AudioPlayerFragment;
.super Lcom/vk/core/fragments/d;
.source "AudioPlayerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/music/fragment/modernactions/c$a;
.implements Lcom/vkontakte/android/audio/player/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/fragment/AudioPlayerFragment$h;,
        Lcom/vk/music/fragment/AudioPlayerFragment$i;,
        Lcom/vk/music/fragment/AudioPlayerFragment$c;,
        Lcom/vk/music/fragment/AudioPlayerFragment$a;,
        Lcom/vk/music/fragment/AudioPlayerFragment$d;,
        Lcom/vk/music/fragment/AudioPlayerFragment$e;,
        Lcom/vk/music/fragment/AudioPlayerFragment$f;,
        Lcom/vk/music/fragment/AudioPlayerFragment$g;,
        Lcom/vk/music/fragment/AudioPlayerFragment$b;,
        Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/d;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/vk/music/fragment/modernactions/c$a<",
        "Lcom/vkontakte/android/audio/player/PlayerTrack;",
        ">;",
        "Lcom/vkontakte/android/audio/player/l;"
    }
.end annotation


# instance fields
.field private aA:Lcom/vk/music/model/i$a;

.field protected final ae:Lcom/vk/music/fragment/AudioPlayerFragment$a;

.field protected af:Z

.field private final ag:Lcom/vk/music/fragment/AudioPlayerFragment$g;

.field private ah:Lcom/vk/music/fragment/AudioPlayerFragment$f;

.field private ai:Lcom/vk/music/fragment/AudioPlayerFragment$c;

.field private al:Lcom/vk/music/fragment/AudioPlayerFragment$h;

.field private am:Landroid/widget/ImageButton;

.field private an:Landroid/widget/ImageButton;

.field private ao:Landroid/support/v4/view/ViewPager;

.field private ap:Landroid/view/View;

.field private aq:Landroid/view/View;

.field private ar:Landroid/graphics/drawable/Drawable;

.field private as:Landroid/graphics/drawable/Drawable;

.field private at:Z

.field private au:Z

.field private av:Lcom/vk/music/engine/c;

.field private aw:Lcom/vk/music/model/i;

.field private ax:Lcom/vk/music/fragment/AudioPlayerFragment$e;

.field private ay:Lcom/vk/music/fragment/AudioPlayerFragment$e;

.field private az:Lcom/vk/music/engine/c$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 94
    invoke-direct {p0}, Lcom/vk/core/fragments/d;-><init>()V

    .line 104
    new-instance v0, Lcom/vk/music/fragment/AudioPlayerFragment$a;

    invoke-direct {v0, p0}, Lcom/vk/music/fragment/AudioPlayerFragment$a;-><init>(Lcom/vk/music/fragment/AudioPlayerFragment;)V

    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ae:Lcom/vk/music/fragment/AudioPlayerFragment$a;

    .line 105
    new-instance v0, Lcom/vk/music/fragment/AudioPlayerFragment$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/fragment/AudioPlayerFragment$g;-><init>(Lcom/vk/music/fragment/AudioPlayerFragment$1;)V

    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ag:Lcom/vk/music/fragment/AudioPlayerFragment$g;

    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->af:Z

    .line 108
    iput-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ah:Lcom/vk/music/fragment/AudioPlayerFragment$f;

    .line 110
    iput-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ai:Lcom/vk/music/fragment/AudioPlayerFragment$c;

    .line 112
    iput-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->al:Lcom/vk/music/fragment/AudioPlayerFragment$h;

    .line 119
    iput-boolean v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->at:Z

    .line 120
    iput-boolean v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->au:Z

    .line 381
    new-instance v0, Lcom/vk/music/fragment/AudioPlayerFragment$3;

    invoke-direct {v0, p0}, Lcom/vk/music/fragment/AudioPlayerFragment$3;-><init>(Lcom/vk/music/fragment/AudioPlayerFragment;)V

    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->az:Lcom/vk/music/engine/c$b;

    .line 416
    new-instance v0, Lcom/vk/music/fragment/AudioPlayerFragment$4;

    invoke-direct {v0, p0}, Lcom/vk/music/fragment/AudioPlayerFragment$4;-><init>(Lcom/vk/music/fragment/AudioPlayerFragment;)V

    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->aA:Lcom/vk/music/model/i$a;

    return-void
.end method

.method static a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 127
    invoke-static {p0, p1}, Lcom/vkontakte/android/w;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 131
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    .line 132
    new-instance p2, Lcom/vk/core/d/d;

    invoke-direct {p2, p1, p0}, Lcom/vk/core/d/d;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-object p2
.end method

.method static synthetic a(Lcom/vk/music/fragment/AudioPlayerFragment;)Landroid/view/View;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->aq:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/dto/music/MusicTrack;)Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;
    .locals 0

    .line 94
    invoke-static {p0}, Lcom/vk/music/fragment/AudioPlayerFragment;->b(Lcom/vk/dto/music/MusicTrack;)Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/vk/music/fragment/AudioPlayerFragment;Lcom/vk/music/fragment/AudioPlayerFragment$c;)Lcom/vk/music/fragment/AudioPlayerFragment$c;
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ai:Lcom/vk/music/fragment/AudioPlayerFragment$c;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/music/fragment/AudioPlayerFragment;Lcom/vk/music/fragment/AudioPlayerFragment$f;)Lcom/vk/music/fragment/AudioPlayerFragment$f;
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ah:Lcom/vk/music/fragment/AudioPlayerFragment$f;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/music/fragment/AudioPlayerFragment;Lcom/vk/music/fragment/AudioPlayerFragment$h;)Lcom/vk/music/fragment/AudioPlayerFragment$h;
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->al:Lcom/vk/music/fragment/AudioPlayerFragment$h;

    return-object p1
.end method

.method static synthetic a(Landroid/app/Activity;Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/a/b;)V
    .locals 0

    .line 94
    invoke-static {p0, p1, p2}, Lcom/vk/music/fragment/AudioPlayerFragment;->b(Landroid/app/Activity;Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/a/b;)V

    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/vkontakte/android/audio/player/PlayerTrack;Z)V
    .locals 3

    .line 287
    new-instance v0, Lcom/vk/music/fragment/modernactions/track/d$a;

    .line 288
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->f()Lcom/vk/music/PlayerRefer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/music/PlayerRefer;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vk/music/fragment/AudioPlayerFragment$2;

    invoke-direct {v2, p0}, Lcom/vk/music/fragment/AudioPlayerFragment$2;-><init>(Lcom/vk/music/fragment/AudioPlayerFragment;)V

    invoke-direct {v0, v1, p2, v2}, Lcom/vk/music/fragment/modernactions/track/d$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/a/b;)V

    .line 295
    invoke-virtual {v0, p3}, Lcom/vk/music/fragment/modernactions/track/d$a;->a(Z)Lcom/vk/music/fragment/modernactions/track/d$a;

    move-result-object p2

    .line 297
    new-instance p3, Lcom/vkontakte/android/im/l;

    invoke-direct {p3}, Lcom/vkontakte/android/im/l;-><init>()V

    invoke-virtual {p2, p3}, Lcom/vk/music/fragment/modernactions/track/d$a;->a(Lcom/vk/music/fragment/modernactions/f;)Lcom/vk/music/fragment/modernactions/track/d$a;

    .line 300
    invoke-virtual {p2, p1, p0}, Lcom/vk/music/fragment/modernactions/track/d$a;->a(Landroid/app/Activity;Lcom/vk/music/fragment/modernactions/c$a;)V

    return-void
.end method

.method static a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 137
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;)V
    .locals 1

    .line 476
    sget-object v0, Lcom/vk/music/fragment/AudioPlayerFragment$5;->a:[I

    invoke-virtual {p1}, Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 482
    :pswitch_0
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->an:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->an:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 483
    :cond_0
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->am:Landroid/widget/ImageButton;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->am:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 478
    :pswitch_1
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->an:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->an:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 479
    :cond_1
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->am:Landroid/widget/ImageButton;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->am:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/vk/music/fragment/AudioPlayerFragment;Landroid/app/Activity;Lcom/vkontakte/android/audio/player/PlayerTrack;Z)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Landroid/app/Activity;Lcom/vkontakte/android/audio/player/PlayerTrack;Z)V

    return-void
.end method

.method private static b(Lcom/vk/dto/music/MusicTrack;)Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;
    .locals 0

    if-eqz p0, :cond_1

    .line 489
    invoke-virtual {p0}, Lcom/vk/dto/music/MusicTrack;->f()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;->Podcast:Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;->Audio:Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;

    :goto_1
    return-object p0
.end method

.method static synthetic b(Lcom/vk/music/fragment/AudioPlayerFragment;)Lcom/vk/music/fragment/AudioPlayerFragment$h;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->al:Lcom/vk/music/fragment/AudioPlayerFragment$h;

    return-object p0
.end method

.method private static b(Landroid/app/Activity;Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/a/b;)V
    .locals 0

    .line 142
    invoke-static {p0, p1, p2}, Lcom/vk/music/artists/chooser/b;->a(Landroid/app/Activity;Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/a/b;)V

    return-void
.end method

.method static synthetic c(Lcom/vk/music/fragment/AudioPlayerFragment;)Z
    .locals 0

    .line 94
    iget-boolean p0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->at:Z

    return p0
.end method

.method static synthetic d(Lcom/vk/music/fragment/AudioPlayerFragment;)Lcom/vk/music/fragment/AudioPlayerFragment$c;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ai:Lcom/vk/music/fragment/AudioPlayerFragment$c;

    return-object p0
.end method

.method static synthetic e(Lcom/vk/music/fragment/AudioPlayerFragment;)Lcom/vk/music/fragment/AudioPlayerFragment$g;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ag:Lcom/vk/music/fragment/AudioPlayerFragment$g;

    return-object p0
.end method

.method static synthetic f(Lcom/vk/music/fragment/AudioPlayerFragment;)Lcom/vk/music/fragment/AudioPlayerFragment$f;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ah:Lcom/vk/music/fragment/AudioPlayerFragment$f;

    return-object p0
.end method

.method static synthetic g(Lcom/vk/music/fragment/AudioPlayerFragment;)Lcom/vk/music/engine/c;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->av:Lcom/vk/music/engine/c;

    return-object p0
.end method

.method static synthetic h(Lcom/vk/music/fragment/AudioPlayerFragment;)Lcom/vk/music/model/i;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->aw:Lcom/vk/music/model/i;

    return-object p0
.end method

.method static synthetic i(Lcom/vk/music/fragment/AudioPlayerFragment;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ao:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method


# virtual methods
.method public B_()V
    .locals 1

    const/4 v0, 0x0

    .line 306
    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ah:Lcom/vk/music/fragment/AudioPlayerFragment$f;

    .line 307
    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ai:Lcom/vk/music/fragment/AudioPlayerFragment$c;

    .line 308
    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->al:Lcom/vk/music/fragment/AudioPlayerFragment$h;

    .line 309
    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->am:Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->an:Landroid/widget/ImageButton;

    .line 310
    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ao:Landroid/support/v4/view/ViewPager;

    .line 311
    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ap:Landroid/view/View;

    .line 312
    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->aq:Landroid/view/View;

    .line 313
    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ay:Lcom/vk/music/fragment/AudioPlayerFragment$e;

    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ax:Lcom/vk/music/fragment/AudioPlayerFragment$e;

    .line 314
    invoke-super {p0}, Lcom/vk/core/fragments/d;->B_()V

    return-void
.end method

.method public H()V
    .locals 2

    .line 146
    invoke-super {p0}, Lcom/vk/core/fragments/d;->H()V

    .line 147
    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setVolumeControlStream(I)V

    .line 148
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->d()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    if-nez v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 152
    invoke-static {p0, v0}, Lcom/vkontakte/android/audio/AudioFacade;->a(Lcom/vkontakte/android/audio/player/l;Z)V

    .line 153
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->i()Lcom/vkontakte/android/audio/player/PlayerState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vkontakte/android/audio/player/PlayerState;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    invoke-static {v0}, Lcom/vk/music/a/a;->c(Z)V

    :cond_1
    return-void
.end method

.method public I()V
    .locals 2

    .line 159
    invoke-super {p0}, Lcom/vk/core/fragments/d;->I()V

    .line 160
    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setVolumeControlStream(I)V

    .line 161
    invoke-static {p0}, Lcom/vkontakte/android/audio/AudioFacade;->a(Lcom/vkontakte/android/audio/player/l;)V

    .line 162
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->i()Lcom/vkontakte/android/audio/player/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/PlayerState;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 163
    invoke-static {v0}, Lcom/vk/music/a/a;->c(Z)V

    :cond_0
    return-void
.end method

.method public J()V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->av:Lcom/vk/music/engine/c;

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->az:Lcom/vk/music/engine/c$b;

    invoke-interface {v0, v1}, Lcom/vk/music/engine/c;->b(Lcom/vk/music/engine/c$b;)V

    .line 193
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->av:Lcom/vk/music/engine/c;

    invoke-interface {v0}, Lcom/vk/music/engine/c;->h()V

    .line 194
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->aw:Lcom/vk/music/model/i;

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->aA:Lcom/vk/music/model/i$a;

    invoke-interface {v0, v1}, Lcom/vk/music/model/i;->b(Lcom/vk/music/model/i$a;)V

    .line 195
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->aw:Lcom/vk/music/model/i;

    invoke-interface {v0}, Lcom/vk/music/model/i;->h()V

    .line 196
    invoke-super {p0}, Lcom/vk/core/fragments/d;->J()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const/4 p3, 0x0

    const v0, 0x7f0c0298

    .line 202
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a02da

    .line 204
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ap:Landroid/view/View;

    const v0, 0x7f0a09e3

    .line 205
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->aq:Landroid/view/View;

    const/4 v0, 0x3

    .line 206
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 207
    array-length v2, v1

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    .line 208
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    .line 209
    aget v4, v1, v3

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3

    .line 210
    aget-object v4, v2, v3

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v5

    aget-object v6, v2, v3

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v7, 0x7f060194

    invoke-static {v5, v6, v7}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const v1, 0x7f0a07ca

    .line 213
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    iput-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ao:Landroid/support/v4/view/ViewPager;

    .line 214
    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ao:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 215
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ao:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ae:Lcom/vk/music/fragment/AudioPlayerFragment$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 216
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ao:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/vk/music/fragment/AudioPlayerFragment$1;

    invoke-direct {v1, p0, v2}, Lcom/vk/music/fragment/AudioPlayerFragment$1;-><init>(Lcom/vk/music/fragment/AudioPlayerFragment;[Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 248
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ao:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 250
    new-instance v0, Lcom/vk/music/fragment/AudioPlayerFragment$e;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p3}, Lcom/vk/music/fragment/AudioPlayerFragment$e;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ay:Lcom/vk/music/fragment/AudioPlayerFragment$e;

    .line 251
    new-instance v0, Lcom/vk/music/fragment/AudioPlayerFragment$e;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/vk/music/fragment/AudioPlayerFragment$e;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ax:Lcom/vk/music/fragment/AudioPlayerFragment$e;

    .line 253
    invoke-virtual {p0, p3}, Lcom/vk/music/fragment/AudioPlayerFragment;->n(Z)V

    const p3, 0x7f0a020e

    .line 255
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    .line 256
    invoke-virtual {p3, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08038b

    invoke-static {v0, v1}, Lcom/vkontakte/android/w;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, 0x52000000

    .line 258
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 259
    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p3, 0x7f0a0a12

    .line 261
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    iput-object p3, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->am:Landroid/widget/ImageButton;

    .line 262
    iget-object p3, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->am:Landroid/widget/ImageButton;

    invoke-virtual {p3, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    iget-object p3, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->am:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f08058a

    const v1, 0x7f060183

    invoke-static {p1, v0, v1}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0a0960

    .line 265
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->an:Landroid/widget/ImageButton;

    .line 266
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->an:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 268
    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Lcom/vkontakte/android/audio/player/h;)V

    return-object p2

    nop

    :array_0
    .array-data 4
        0x7f0a02da
        0x7f0a02db
        0x7f0a02dc
    .end array-data
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    .line 346
    invoke-super {p0, p1, p2, p3}, Lcom/vk/core/fragments/d;->a(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const p2, 0x9ba9

    if-ne p1, p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "result"

    .line 352
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/Playlist;

    if-eqz p1, :cond_1

    .line 354
    iget-object p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->av:Lcom/vk/music/engine/c;

    invoke-interface {p2}, Lcom/vk/music/engine/c;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 356
    iget-object p3, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->av:Lcom/vk/music/engine/c;

    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->f()Lcom/vk/music/PlayerRefer;

    move-result-object v0

    const-string v1, "full_player"

    invoke-virtual {v0, v1}, Lcom/vk/music/PlayerRefer;->a(Ljava/lang/String;)Lcom/vk/music/PlayerRefer;

    move-result-object v0

    invoke-interface {p3, p2, p1, v0}, Lcom/vk/music/engine/c;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;Lcom/vk/music/a/b;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/vkontakte/android/audio/player/PlayerState;Lcom/vkontakte/android/audio/player/p;)V
    .locals 2

    .line 456
    sget-object v0, Lcom/vkontakte/android/audio/player/PlayerState;->STOPPED:Lcom/vkontakte/android/audio/player/PlayerState;

    if-ne p1, v0, :cond_0

    .line 457
    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment;->finish()V

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ag:Lcom/vk/music/fragment/AudioPlayerFragment$g;

    if-nez p1, :cond_1

    sget-object p1, Lcom/vkontakte/android/audio/player/PlayerState;->IDLE:Lcom/vkontakte/android/audio/player/PlayerState;

    :cond_1
    iput-object p1, v0, Lcom/vk/music/fragment/AudioPlayerFragment$g;->b:Lcom/vkontakte/android/audio/player/PlayerState;

    .line 461
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ag:Lcom/vk/music/fragment/AudioPlayerFragment$g;

    iput-object p2, p1, Lcom/vk/music/fragment/AudioPlayerFragment$g;->a:Lcom/vkontakte/android/audio/player/p;

    .line 462
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ag:Lcom/vk/music/fragment/AudioPlayerFragment$g;

    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->f()Lcom/vk/music/PlayerRefer;

    move-result-object v0

    const-string v1, "full_player"

    invoke-virtual {v0, v1}, Lcom/vk/music/PlayerRefer;->a(Ljava/lang/String;)Lcom/vk/music/PlayerRefer;

    move-result-object v0

    iput-object v0, p1, Lcom/vk/music/fragment/AudioPlayerFragment$g;->d:Lcom/vk/music/PlayerRefer;

    .line 464
    iget-boolean p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->at:Z

    if-nez p1, :cond_2

    .line 465
    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment;->as()V

    .line 468
    :cond_2
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ah:Lcom/vk/music/fragment/AudioPlayerFragment$f;

    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Lcom/vkontakte/android/ui/holder/f;)V

    .line 469
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ai:Lcom/vk/music/fragment/AudioPlayerFragment$c;

    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Lcom/vkontakte/android/ui/holder/f;)V

    .line 470
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->al:Lcom/vk/music/fragment/AudioPlayerFragment$h;

    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Lcom/vkontakte/android/ui/holder/f;)V

    if-nez p2, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 472
    :cond_3
    invoke-virtual {p2}, Lcom/vkontakte/android/audio/player/p;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/vk/music/fragment/AudioPlayerFragment;->b(Lcom/vk/dto/music/MusicTrack;)Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/audio/player/PlayerTrack;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vkontakte/android/audio/player/h;)V
    .locals 2

    .line 514
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->an:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    .line 515
    sget-object p1, Lcom/vk/music/fragment/AudioPlayerFragment$5;->b:[I

    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->k()Lcom/vkontakte/android/audio/player/LoopMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/LoopMode;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 527
    :pswitch_0
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->an:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ar:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 528
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->an:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 529
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->an:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment;->o()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110741

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 522
    :pswitch_1
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->an:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->as:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 523
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->an:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 524
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->an:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment;->o()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110740

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 517
    :pswitch_2
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->an:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ar:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 518
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->an:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 519
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->an:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment;->o()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11073f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 533
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->am:Landroid/widget/ImageButton;

    if-eqz p1, :cond_2

    .line 534
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->am:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->m()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 535
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->am:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 536
    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment;->o()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110744

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 537
    :cond_1
    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment;->o()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110745

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 535
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 538
    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Ljava/util/List;)V

    .line 540
    :cond_2
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ai:Lcom/vk/music/fragment/AudioPlayerFragment$c;

    if-eqz p1, :cond_3

    .line 541
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ai:Lcom/vk/music/fragment/AudioPlayerFragment$c;

    invoke-static {p1}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->a(Lcom/vk/music/fragment/AudioPlayerFragment$c;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/vkontakte/android/audio/player/p;)V
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ai:Lcom/vk/music/fragment/AudioPlayerFragment$c;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ai:Lcom/vk/music/fragment/AudioPlayerFragment$c;

    invoke-virtual {v0, p1}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->a(Lcom/vkontakte/android/audio/player/p;)V

    :cond_0
    return-void
.end method

.method a(Lcom/vkontakte/android/ui/holder/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/ui/holder/f<",
            "Lcom/vk/music/fragment/AudioPlayerFragment$g;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 546
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ag:Lcom/vk/music/fragment/AudioPlayerFragment$g;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/holder/f;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 94
    check-cast p1, Lcom/vkontakte/android/audio/player/PlayerTrack;

    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Lcom/vkontakte/android/audio/player/PlayerTrack;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/audio/player/PlayerTrack;",
            ">;)V"
        }
    .end annotation

    .line 494
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ag:Lcom/vk/music/fragment/AudioPlayerFragment$g;

    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/vk/music/fragment/AudioPlayerFragment$g;->c:Ljava/util/List;

    .line 495
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->al:Lcom/vk/music/fragment/AudioPlayerFragment$h;

    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Lcom/vkontakte/android/ui/holder/f;)V

    return-void
.end method

.method public a(Lcom/vk/music/fragment/modernactions/c;Lcom/vkontakte/android/audio/player/PlayerTrack;)Z
    .locals 2

    .line 428
    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 433
    :cond_0
    invoke-virtual {p1}, Lcom/vk/music/fragment/modernactions/c;->a()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 435
    :pswitch_0
    iget-object p1, p2, Lcom/vkontakte/android/audio/player/PlayerTrack;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/vkontakte/android/audio/AudioFacade;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f110759

    .line 436
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/bg;->a(Ljava/lang/CharSequence;)V

    .line 437
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ai:Lcom/vk/music/fragment/AudioPlayerFragment$c;

    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Lcom/vkontakte/android/ui/holder/f;)V

    const/4 p1, 0x1

    return p1

    .line 443
    :pswitch_1
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ag:Lcom/vk/music/fragment/AudioPlayerFragment$g;

    sget-object p2, Lcom/vk/music/PlayerRefer;->a:Lcom/vk/music/PlayerRefer;

    iput-object p2, p1, Lcom/vk/music/fragment/AudioPlayerFragment$g;->d:Lcom/vk/music/PlayerRefer;

    .line 444
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ai:Lcom/vk/music/fragment/AudioPlayerFragment$c;

    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Lcom/vkontakte/android/ui/holder/f;)V

    :cond_1
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0706
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Lcom/vk/music/fragment/modernactions/c;Ljava/lang/Object;)Z
    .locals 0

    .line 94
    check-cast p2, Lcom/vkontakte/android/audio/player/PlayerTrack;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Lcom/vk/music/fragment/modernactions/c;Lcom/vkontakte/android/audio/player/PlayerTrack;)Z

    move-result p1

    return p1
.end method

.method as()V
    .locals 5

    .line 318
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ae:Lcom/vk/music/fragment/AudioPlayerFragment$a;

    iget-boolean v0, v0, Lcom/vk/music/fragment/AudioPlayerFragment$a;->d:Z

    .line 319
    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ao:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ao:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 320
    iget-boolean v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->au:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ae:Lcom/vk/music/fragment/AudioPlayerFragment$a;

    invoke-virtual {v0}, Lcom/vk/music/fragment/AudioPlayerFragment$a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ao:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 321
    invoke-virtual {p0, v3}, Lcom/vk/music/fragment/AudioPlayerFragment;->o(Z)V

    .line 322
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ao:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3, v3}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto :goto_4

    .line 324
    :cond_1
    invoke-virtual {p0, v2}, Lcom/vk/music/fragment/AudioPlayerFragment;->o(Z)V

    .line 325
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ae:Lcom/vk/music/fragment/AudioPlayerFragment$a;

    invoke-virtual {v0}, Lcom/vk/music/fragment/AudioPlayerFragment$a;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ao:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ap:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 326
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ae:Lcom/vk/music/fragment/AudioPlayerFragment$a;

    iget-boolean v0, v0, Lcom/vk/music/fragment/AudioPlayerFragment$a;->d:Z

    .line 327
    iget-boolean v4, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->au:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ao:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 328
    :cond_2
    iget-boolean v4, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->au:Z

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, -0x1

    :goto_1
    add-int/2addr v1, v4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 329
    :goto_2
    iput-boolean v3, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->af:Z

    .line 330
    iget-object v3, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ao:Landroid/support/v4/view/ViewPager;

    iget-object v4, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ae:Lcom/vk/music/fragment/AudioPlayerFragment$a;

    invoke-virtual {v3, v4}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 331
    iget-object v3, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ap:Landroid/view/View;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ao:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 333
    iput-boolean v2, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->af:Z

    .line 336
    :cond_6
    :goto_4
    iput-boolean v2, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->au:Z

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 169
    invoke-super {p0, p1}, Lcom/vk/core/fragments/d;->b(Landroid/os/Bundle;)V

    .line 171
    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f060183

    const v2, 0x7f08054d

    invoke-static {v0, v2, v1}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ar:Landroid/graphics/drawable/Drawable;

    .line 172
    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f08054e

    invoke-static {v0, v2, v1}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->as:Landroid/graphics/drawable/Drawable;

    .line 173
    new-instance v0, Lcom/vk/music/model/a/a;

    invoke-direct {v0}, Lcom/vk/music/model/a/a;-><init>()V

    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->av:Lcom/vk/music/engine/c;

    .line 174
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->av:Lcom/vk/music/engine/c;

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->az:Lcom/vk/music/engine/c$b;

    invoke-interface {v0, v1}, Lcom/vk/music/engine/c;->a(Lcom/vk/music/engine/c$b;)V

    .line 175
    new-instance v0, Lcom/vk/music/model/j;

    invoke-direct {v0}, Lcom/vk/music/model/j;-><init>()V

    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->aw:Lcom/vk/music/model/i;

    .line 176
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->aw:Lcom/vk/music/model/i;

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->aA:Lcom/vk/music/model/i$a;

    invoke-interface {v0, v1}, Lcom/vk/music/model/i;->a(Lcom/vk/music/model/i$a;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 178
    new-array v0, v0, [Lcom/vk/music/engine/a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->av:Lcom/vk/music/engine/c;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->aw:Lcom/vk/music/model/i;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/i;->b(Landroid/os/Bundle;[Lcom/vk/music/engine/a;)V

    .line 179
    iput-boolean v2, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->au:Z

    :cond_0
    return-void
.end method

.method public b(Lcom/vkontakte/android/audio/player/p;)V
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ai:Lcom/vk/music/fragment/AudioPlayerFragment$c;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ai:Lcom/vk/music/fragment/AudioPlayerFragment$c;

    invoke-virtual {v0, p1}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->a(Lcom/vkontakte/android/audio/player/p;)V

    :cond_0
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 3

    .line 186
    invoke-super {p0, p1}, Lcom/vk/core/fragments/d;->e(Landroid/os/Bundle;)V

    const/4 v0, 0x2

    .line 187
    new-array v0, v0, [Lcom/vk/music/engine/a;

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->av:Lcom/vk/music/engine/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->aw:Lcom/vk/music/model/i;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/i;->a(Landroid/os/Bundle;[Lcom/vk/music/engine/a;)V

    return-void
.end method

.method n(Z)V
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ao:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 277
    :try_start_0
    const-class v0, Landroid/support/v4/view/ViewPager;

    const-string v1, "m"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 279
    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ao:Landroid/support/v4/view/ViewPager;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ax:Lcom/vk/music/fragment/AudioPlayerFragment$e;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ay:Lcom/vk/music/fragment/AudioPlayerFragment$e;

    :goto_0
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 281
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 340
    iput-boolean p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->at:Z

    .line 341
    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/AudioPlayerFragment;->n(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 364
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a020e

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a0960

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0a12

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 375
    :cond_0
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->C()V

    goto :goto_0

    .line 372
    :cond_1
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->D()V

    goto :goto_0

    .line 366
    :cond_2
    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 368
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

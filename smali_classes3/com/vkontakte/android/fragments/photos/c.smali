.class public Lcom/vkontakte/android/fragments/photos/c;
.super Lcom/vkontakte/android/fragments/as;
.source "PhotoAlbumListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/photos/c$f;,
        Lcom/vkontakte/android/fragments/photos/c$c;,
        Lcom/vkontakte/android/fragments/photos/c$d;,
        Lcom/vkontakte/android/fragments/photos/c$a;,
        Lcom/vkontakte/android/fragments/photos/c$e;,
        Lcom/vkontakte/android/fragments/photos/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/fragments/as<",
        "Lcom/vk/dto/photo/PhotoAlbum;",
        ">;"
    }
.end annotation


# instance fields
.field private ae:I

.field private af:Z

.field private ag:Z

.field private ah:Lcom/vkontakte/android/fragments/photos/c$e;

.field private ai:I

.field private al:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 162
    invoke-direct {p0, v0}, Lcom/vkontakte/android/fragments/as;-><init>(I)V

    .line 102
    new-instance v0, Lcom/vkontakte/android/fragments/photos/c$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/photos/c$1;-><init>(Lcom/vkontakte/android/fragments/photos/c;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/photos/c;->al:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic A(Lcom/vkontakte/android/fragments/photos/c;)I
    .locals 0

    .line 64
    iget p0, p0, Lcom/vkontakte/android/fragments/photos/c;->ae:I

    return p0
.end method

.method static synthetic B(Lcom/vkontakte/android/fragments/photos/c;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/vkontakte/android/fragments/photos/c;->af:Z

    return p0
.end method

.method static synthetic C(Lcom/vkontakte/android/fragments/photos/c;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/vkontakte/android/fragments/photos/c;->ag:Z

    return p0
.end method

.method static synthetic D(Lcom/vkontakte/android/fragments/photos/c;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vkontakte/android/fragments/photos/c;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/photos/c;)Ljava/util/ArrayList;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vkontakte/android/fragments/photos/c;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/vk/dto/photo/PhotoAlbum;ILcom/vkontakte/android/c/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/dto/photo/PhotoAlbum;",
            "I",
            "Lcom/vkontakte/android/c/b<",
            "Ljava/lang/Void;",
            "Lcom/vk/dto/photo/PhotoAlbum;",
            ">;)V"
        }
    .end annotation

    .line 369
    new-instance v0, Lcom/vkontakte/android/v$a;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1101ea

    .line 370
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/v$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1101eb

    .line 371
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/fragments/photos/c$7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/vkontakte/android/fragments/photos/c$7;-><init>(Landroid/content/Context;Lcom/vk/dto/photo/PhotoAlbum;ILcom/vkontakte/android/c/b;)V

    const p0, 0x7f110fdc

    .line 372
    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f1107bd

    const/4 p2, 0x0

    .line 378
    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 379
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private a(Lcom/vk/dto/photo/PhotoAlbum;)V
    .locals 3

    .line 403
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/photos/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://vk.com/album"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 405
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/photos/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f110526

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/photos/c;I)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/photos/c;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/photos/c;Lcom/vk/dto/photo/PhotoAlbum;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/photos/c;->b(Lcom/vk/dto/photo/PhotoAlbum;)V

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/photos/c;)Ljava/util/ArrayList;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vkontakte/android/fragments/photos/c;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method private b(I)V
    .locals 3

    int-to-float v0, p1

    .line 279
    iget-boolean v1, p0, Lcom/vkontakte/android/fragments/photos/c;->az:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x43700000    # 240.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x43340000    # 180.0f

    :goto_0
    invoke-static {v1}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    .line 280
    invoke-static {v1}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v1

    add-int/lit8 v2, v0, -0x1

    mul-int v1, v1, v2

    sub-int/2addr p1, v1

    div-int/2addr p1, v0

    iput p1, p0, Lcom/vkontakte/android/fragments/photos/c;->ai:I

    .line 281
    iget-object p1, p0, Lcom/vkontakte/android/fragments/photos/c;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p1}, Lme/grishka/appkit/views/UsableRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(I)V

    .line 282
    iget-object p1, p0, Lcom/vkontakte/android/fragments/photos/c;->ah:Lcom/vkontakte/android/fragments/photos/c$e;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/photos/c$e;->f()V

    .line 283
    iget-object p1, p0, Lcom/vkontakte/android/fragments/photos/c;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p1}, Lme/grishka/appkit/views/UsableRecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/vkontakte/android/fragments/photos/c$5;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/photos/c$5;-><init>(Lcom/vkontakte/android/fragments/photos/c;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method static synthetic b(Landroid/content/Context;Lcom/vk/dto/photo/PhotoAlbum;ILcom/vkontakte/android/c/b;)V
    .locals 0

    .line 64
    invoke-static {p0, p1, p2, p3}, Lcom/vkontakte/android/fragments/photos/c;->c(Landroid/content/Context;Lcom/vk/dto/photo/PhotoAlbum;ILcom/vkontakte/android/c/b;)V

    return-void
.end method

.method private b(Lcom/vk/dto/photo/PhotoAlbum;)V
    .locals 1

    .line 418
    new-instance v0, Lcom/vkontakte/android/fragments/photos/a$a;

    invoke-direct {v0}, Lcom/vkontakte/android/fragments/photos/a$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/photos/a$a;->a(Lcom/vk/dto/photo/PhotoAlbum;)Lcom/vkontakte/android/fragments/photos/a$a;

    move-result-object p1

    const/16 v0, 0x2067

    invoke-virtual {p1, p0, v0}, Lcom/vkontakte/android/fragments/photos/a$a;->a(Lcom/vk/core/fragments/d;I)V

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/photos/c;Lcom/vk/dto/photo/PhotoAlbum;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/photos/c;->a(Lcom/vk/dto/photo/PhotoAlbum;)V

    return-void
.end method

.method static synthetic c(Lcom/vkontakte/android/fragments/photos/c;)Lcom/vkontakte/android/fragments/photos/c$e;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vkontakte/android/fragments/photos/c;->ah:Lcom/vkontakte/android/fragments/photos/c$e;

    return-object p0
.end method

.method private static c(Landroid/content/Context;Lcom/vk/dto/photo/PhotoAlbum;ILcom/vkontakte/android/c/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/dto/photo/PhotoAlbum;",
            "I",
            "Lcom/vkontakte/android/c/b<",
            "Ljava/lang/Void;",
            "Lcom/vk/dto/photo/PhotoAlbum;",
            ">;)V"
        }
    .end annotation

    .line 386
    new-instance v0, Lcom/vkontakte/android/api/photos/f;

    iget v1, p1, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    if-gez p2, :cond_0

    neg-int p2, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {v0, v1, p2}, Lcom/vkontakte/android/api/photos/f;-><init>(II)V

    new-instance p2, Lcom/vkontakte/android/fragments/photos/c$8;

    invoke-direct {p2, p0, p0, p1, p3}, Lcom/vkontakte/android/fragments/photos/c$8;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/vk/dto/photo/PhotoAlbum;Lcom/vkontakte/android/c/b;)V

    .line 387
    invoke-virtual {v0, p2}, Lcom/vkontakte/android/api/photos/f;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 398
    invoke-virtual {p1, p0}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object p0

    .line 399
    invoke-virtual {p0}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method

.method static synthetic d(Lcom/vkontakte/android/fragments/photos/c;)Ljava/util/ArrayList;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vkontakte/android/fragments/photos/c;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic e(Lcom/vkontakte/android/fragments/photos/c;)Ljava/util/ArrayList;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vkontakte/android/fragments/photos/c;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic f(Lcom/vkontakte/android/fragments/photos/c;)Ljava/util/ArrayList;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vkontakte/android/fragments/photos/c;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic g(Lcom/vkontakte/android/fragments/photos/c;)Ljava/util/ArrayList;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vkontakte/android/fragments/photos/c;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic h(Lcom/vkontakte/android/fragments/photos/c;)Ljava/util/ArrayList;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vkontakte/android/fragments/photos/c;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic i(Lcom/vkontakte/android/fragments/photos/c;)Ljava/util/ArrayList;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vkontakte/android/fragments/photos/c;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic j(Lcom/vkontakte/android/fragments/photos/c;)Ljava/util/ArrayList;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vkontakte/android/fragments/photos/c;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic k(Lcom/vkontakte/android/fragments/photos/c;)Ljava/util/ArrayList;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vkontakte/android/fragments/photos/c;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic l(Lcom/vkontakte/android/fragments/photos/c;)Ljava/util/ArrayList;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vkontakte/android/fragments/photos/c;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic m(Lcom/vkontakte/android/fragments/photos/c;)Ljava/util/ArrayList;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vkontakte/android/fragments/photos/c;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic n(Lcom/vkontakte/android/fragments/photos/c;)Ljava/util/ArrayList;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vkontakte/android/fragments/photos/c;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic o(Lcom/vkontakte/android/fragments/photos/c;)Ljava/util/ArrayList;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vkontakte/android/fragments/photos/c;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic p(Lcom/vkontakte/android/fragments/photos/c;)Ljava/util/ArrayList;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vkontakte/android/fragments/photos/c;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic q(Lcom/vkontakte/android/fragments/photos/c;)Ljava/util/ArrayList;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vkontakte/android/fragments/photos/c;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic r(Lcom/vkontakte/android/fragments/photos/c;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vkontakte/android/fragments/photos/c;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic s(Lcom/vkontakte/android/fragments/photos/c;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vkontakte/android/fragments/photos/c;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic t(Lcom/vkontakte/android/fragments/photos/c;)Ljava/util/ArrayList;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vkontakte/android/fragments/photos/c;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic u(Lcom/vkontakte/android/fragments/photos/c;)Ljava/util/ArrayList;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vkontakte/android/fragments/photos/c;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic v(Lcom/vkontakte/android/fragments/photos/c;)Ljava/util/ArrayList;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vkontakte/android/fragments/photos/c;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic w(Lcom/vkontakte/android/fragments/photos/c;)Ljava/util/ArrayList;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vkontakte/android/fragments/photos/c;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic x(Lcom/vkontakte/android/fragments/photos/c;)Ljava/util/ArrayList;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vkontakte/android/fragments/photos/c;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic y(Lcom/vkontakte/android/fragments/photos/c;)Ljava/util/ArrayList;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vkontakte/android/fragments/photos/c;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic z(Lcom/vkontakte/android/fragments/photos/c;)I
    .locals 0

    .line 64
    iget p0, p0, Lcom/vkontakte/android/fragments/photos/c;->ai:I

    return p0
.end method


# virtual methods
.method public J()V
    .locals 2

    .line 180
    :try_start_0
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/photos/c;->al:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :catch_0
    invoke-super {p0}, Lcom/vkontakte/android/fragments/as;->J()V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/16 v2, 0x2066

    if-ne p1, v2, :cond_1

    if-ne p2, v0, :cond_1

    .line 336
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/photos/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 338
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "owner_id"

    .line 340
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const-string v2, "post_id"

    .line 341
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "owner_id"

    .line 342
    invoke-virtual {p3, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "post_id"

    .line 343
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 346
    :cond_0
    invoke-virtual {p0, v0, p3}, Lcom/vkontakte/android/fragments/photos/c;->c(ILandroid/content/Intent;)V

    goto :goto_1

    :cond_1
    const/16 v2, 0x2067

    if-ne p1, v2, :cond_5

    if-ne p2, v0, :cond_5

    const-string p1, "album"

    .line 348
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/photo/PhotoAlbum;

    const/4 p2, 0x0

    .line 350
    :goto_0
    iget-object p3, p0, Lcom/vkontakte/android/fragments/photos/c;->aL:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v1, p3, :cond_4

    .line 351
    iget-object p3, p0, Lcom/vkontakte/android/fragments/photos/c;->aL:Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/dto/photo/PhotoAlbum;

    iget p3, p3, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    const/high16 v0, -0x80000000

    if-ne p3, v0, :cond_2

    add-int/lit8 p2, v1, 0x1

    .line 354
    :cond_2
    iget-object p3, p0, Lcom/vkontakte/android/fragments/photos/c;->aL:Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/dto/photo/PhotoAlbum;

    iget p3, p3, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    iget v0, p1, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    if-ne p3, v0, :cond_3

    .line 355
    iget-object p2, p0, Lcom/vkontakte/android/fragments/photos/c;->aL:Ljava/util/ArrayList;

    invoke-virtual {p2, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 356
    iget-object p1, p0, Lcom/vkontakte/android/fragments/photos/c;->ah:Lcom/vkontakte/android/fragments/photos/c$e;

    invoke-virtual {p1, v1}, Lcom/vkontakte/android/fragments/photos/c$e;->e_(I)V

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 360
    :cond_4
    iget-object p3, p0, Lcom/vkontakte/android/fragments/photos/c;->aL:Ljava/util/ArrayList;

    invoke-virtual {p3, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 361
    iget-object p1, p0, Lcom/vkontakte/android/fragments/photos/c;->ah:Lcom/vkontakte/android/fragments/photos/c$e;

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/fragments/photos/c$e;->f_(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .line 409
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/c;->aL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/photo/PhotoAlbum;

    .line 410
    iget v2, v1, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    if-ne v2, p1, :cond_0

    .line 411
    iput-object p2, v1, Lcom/vk/dto/photo/PhotoAlbum;->j:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .line 188
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/as;->a(Landroid/content/Context;)V

    .line 189
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/photos/c;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "uid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/fragments/photos/c;->ae:I

    .line 190
    iget p1, p0, Lcom/vkontakte/android/fragments/photos/c;->ae:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/vkontakte/android/fragments/photos/c;->ae:I

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/c/a;->a()I

    move-result v2

    if-eq p1, v2, :cond_1

    iget p1, p0, Lcom/vkontakte/android/fragments/photos/c;->ae:I

    if-gez p1, :cond_0

    iget p1, p0, Lcom/vkontakte/android/fragments/photos/c;->ae:I

    neg-int p1, p1

    invoke-static {p1}, Lcom/vkontakte/android/data/Groups;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/photos/c;->af:Z

    .line 191
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/photos/c;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "select"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/photos/c;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "select_album"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/photos/c;->ag:Z

    .line 192
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/photos/c;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/photos/c;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 193
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/photos/c;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/photos/c;->a(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 194
    :cond_4
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/photos/c;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "no_title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const p1, 0x7f110073

    .line 195
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/photos/c;->k(I)V

    .line 197
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/photos/c;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "__is_tab"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 198
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/photos/c;->az()V

    .line 200
    :cond_6
    iget-boolean p1, p0, Lcom/vkontakte/android/fragments/photos/c;->ag:Z

    if-nez p1, :cond_7

    .line 201
    invoke-virtual {p0, v1}, Lcom/vkontakte/android/fragments/photos/c;->n_(Z)V

    :cond_7
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 207
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const v0, 0x7f0d0016

    .line 208
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0a025b

    .line 209
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 210
    iget-boolean p2, p0, Lcom/vkontakte/android/fragments/photos/c;->af:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/photos/c;->l()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "select"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/photos/c;->l()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "select_album"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 211
    :goto_0
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 230
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/fragments/as;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 231
    iget-object p1, p0, Lcom/vkontakte/android/fragments/photos/c;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lme/grishka/appkit/views/UsableRecyclerView;->setDrawSelectorOnTop(Z)V

    .line 232
    iget-object p1, p0, Lcom/vkontakte/android/fragments/photos/c;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    const/high16 p2, -0x3f800000    # -4.0f

    invoke-static {p2}, Lme/grishka/appkit/c/e;->a(F)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, v0}, Lme/grishka/appkit/views/UsableRecyclerView;->setPadding(IIII)V

    .line 233
    iget-object p1, p0, Lcom/vkontakte/android/fragments/photos/c;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    const p2, 0x7f080251

    invoke-virtual {p1, p2}, Lme/grishka/appkit/views/UsableRecyclerView;->setSelector(I)V

    .line 234
    iget-object p1, p0, Lcom/vkontakte/android/fragments/photos/c;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    new-instance p2, Lcom/vkontakte/android/fragments/photos/c$2;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/fragments/photos/c$2;-><init>(Lcom/vkontakte/android/fragments/photos/c;)V

    invoke-virtual {p1, p2}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 248
    iget-object p1, p0, Lcom/vkontakte/android/fragments/photos/c;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    new-instance p2, Lcom/vkontakte/android/fragments/photos/c$3;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/fragments/photos/c$3;-><init>(Lcom/vkontakte/android/fragments/photos/c;)V

    invoke-virtual {p1, p2}, Lme/grishka/appkit/views/UsableRecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method protected aG()Landroid/support/v7/widget/RecyclerView$i;
    .locals 3

    .line 262
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/photos/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 263
    new-instance v1, Lcom/vkontakte/android/fragments/photos/c$4;

    invoke-direct {v1, p0, v0}, Lcom/vkontakte/android/fragments/photos/c$4;-><init>(Lcom/vkontakte/android/fragments/photos/c;Landroid/support/v7/widget/GridLayoutManager;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$c;)V

    return-object v0
.end method

.method public a_(Landroid/view/MenuItem;)Z
    .locals 2

    .line 216
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a025b

    if-ne p1, v0, :cond_0

    .line 217
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "owner_id"

    .line 218
    iget v1, p0, Lcom/vkontakte/android/fragments/photos/c;->ae:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 220
    new-instance v0, Lcom/vk/navigation/v;

    const-class v1, Lcom/vkontakte/android/fragments/photos/a;

    invoke-direct {v0, v1, p1}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    new-instance p1, Lcom/vkontakte/android/TabletDialogActivity$a;

    invoke-direct {p1}, Lcom/vkontakte/android/TabletDialogActivity$a;-><init>()V

    const/16 v1, 0x11

    .line 222
    invoke-virtual {p1, v1}, Lcom/vkontakte/android/TabletDialogActivity$a;->c(I)Lcom/vkontakte/android/TabletDialogActivity$a;

    move-result-object p1

    .line 220
    invoke-static {v0, p1}, Lcom/vk/extensions/f;->a(Lcom/vk/navigation/v;Lcom/vk/navigation/v$a;)Lcom/vk/navigation/v;

    move-result-object p1

    const/16 v0, 0x2067

    .line 223
    invoke-virtual {p1, p0, v0}, Lcom/vk/navigation/v;->a(Lcom/vk/core/fragments/d;I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected at()Landroid/support/v7/widget/RecyclerView$a;
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/c;->ah:Lcom/vkontakte/android/fragments/photos/c$e;

    if-nez v0, :cond_0

    .line 325
    new-instance v0, Lcom/vkontakte/android/fragments/photos/c$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vkontakte/android/fragments/photos/c$e;-><init>(Lcom/vkontakte/android/fragments/photos/c;Lcom/vkontakte/android/fragments/photos/c$1;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/photos/c;->ah:Lcom/vkontakte/android/fragments/photos/c$e;

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/c;->ah:Lcom/vkontakte/android/fragments/photos/c$e;

    return-object v0
.end method

.method public au()V
    .locals 1

    const/4 v0, 0x0

    .line 331
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/photos/c;->v(Z)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .line 167
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/as;->b(Landroid/os/Bundle;)V

    .line 168
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.vkontakte.android.PHOTO_ADDED"

    .line 169
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.vkontakte.android.PHOTO_REMOVED"

    .line 170
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.vkontakte.android.UPDATE_ALBUM_COVER"

    .line 171
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.vkontakte.android.ACTION_ALBUM_REMOVED"

    .line 172
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.vkontakte.android.ACTION_ALBUM_UPDATED"

    .line 173
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 174
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/photos/c;->al:Landroid/content/BroadcastReceiver;

    const-string v2, "com.vkontakte.android.permission.ACCESS_DATA"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method protected c(II)V
    .locals 3

    .line 295
    new-instance p1, Lcom/vkontakte/android/api/photos/PhotosGetAlbums$a;

    .line 297
    invoke-static {}, Lcom/vkontakte/android/NetworkStateReceiver;->f()Z

    move-result p2

    const v0, 0x7f110072

    const v1, 0x7f110ca2

    const v2, 0x7f110077

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/vkontakte/android/api/photos/PhotosGetAlbums$a;-><init>(IIIZ)V

    .line 298
    new-instance p2, Lcom/vkontakte/android/api/photos/PhotosGetAlbums;

    iget v0, p0, Lcom/vkontakte/android/fragments/photos/c;->ae:I

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/photos/c;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "select_album"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {p2, v0, v1, p1}, Lcom/vkontakte/android/api/photos/PhotosGetAlbums;-><init>(IZLcom/vkontakte/android/api/photos/PhotosGetAlbums$a;)V

    new-instance p1, Lcom/vkontakte/android/fragments/photos/c$6;

    invoke-direct {p1, p0, p0}, Lcom/vkontakte/android/fragments/photos/c$6;-><init>(Lcom/vkontakte/android/fragments/photos/c;Lcom/vk/core/fragments/d;)V

    .line 299
    invoke-virtual {p2, p1}, Lcom/vkontakte/android/api/photos/PhotosGetAlbums;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 319
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/photos/c;->ba:Lio/reactivex/disposables/b;

    return-void
.end method

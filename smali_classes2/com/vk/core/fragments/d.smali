.class public abstract Lcom/vk/core/fragments/d;
.super Lcom/vk/core/fragments/b/a/a;
.source "FragmentImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/fragments/d$b;,
        Lcom/vk/core/fragments/d$a;
    }
.end annotation


# static fields
.field static final synthetic aj:[Lkotlin/f/h;

.field public static final ak:Lcom/vk/core/fragments/d$a;


# instance fields
.field private ae:Z

.field private af:Z

.field private ag:Z

.field private ah:I

.field private ai:Landroid/content/Intent;

.field private al:Lcom/vk/core/fragments/FragmentEntry;

.field private am:Lcom/vk/core/fragments/d$b;

.field private final an:Lkotlin/d;

.field private final ao:Landroid/support/v4/view/b/b;

.field private ap:Lcom/vk/core/fragments/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/core/fragments/d;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "handler"

    const-string v4, "getHandler()Landroid/os/Handler;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/core/fragments/d;->aj:[Lkotlin/f/h;

    new-instance v0, Lcom/vk/core/fragments/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/fragments/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/core/fragments/d;->ak:Lcom/vk/core/fragments/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/vk/core/fragments/b/a/a;-><init>()V

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/vk/core/fragments/d;->af:Z

    .line 38
    iput-boolean v0, p0, Lcom/vk/core/fragments/d;->ag:Z

    .line 57
    sget-object v0, Lcom/vk/core/fragments/FragmentImpl$handler$2;->a:Lcom/vk/core/fragments/FragmentImpl$handler$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/core/fragments/d;->an:Lkotlin/d;

    .line 58
    new-instance v0, Landroid/support/v4/view/b/b;

    invoke-direct {v0}, Landroid/support/v4/view/b/b;-><init>()V

    iput-object v0, p0, Lcom/vk/core/fragments/d;->ao:Landroid/support/v4/view/b/b;

    return-void
.end method

.method public static synthetic a(Lcom/vk/core/fragments/d;ILandroid/content/Intent;ILjava/lang/Object;)V
    .locals 0

    if-eqz p4, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: finishWithResult"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 131
    check-cast p2, Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/core/fragments/d;->c(ILandroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/core/fragments/d;Ljava/util/List;Lkotlin/jvm/a/a;IIIIFFJILjava/lang/Object;)V
    .locals 14

    move/from16 v0, p11

    if-eqz p12, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: animateTranslation"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    move/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    const/4 v10, 0x0

    goto :goto_4

    :cond_5
    move/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_6
    move/from16 v11, p8

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    const-wide/16 v0, 0xf0

    move-wide v12, v0

    goto :goto_6

    :cond_7
    move-wide/from16 v12, p9

    :goto_6
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    .line 223
    invoke-virtual/range {v3 .. v13}, Lcom/vk/core/fragments/d;->a(Ljava/util/List;Lkotlin/jvm/a/a;IIIIFFJ)V

    return-void
.end method

.method private final as()Landroid/os/Handler;
    .locals 3

    iget-object v0, p0, Lcom/vk/core/fragments/d;->an:Lkotlin/d;

    sget-object v1, Lcom/vk/core/fragments/d;->aj:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public H()V
    .locals 2

    .line 71
    invoke-super {p0}, Lcom/vk/core/fragments/b/a/a;->H()V

    .line 72
    invoke-virtual {p0}, Lcom/vk/core/fragments/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/core/fragments/d;->bd()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 73
    invoke-static {}, Lcom/vk/core/fragments/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {p0}, Lcom/vk/core/fragments/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/core/fragments/d;->be()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    :cond_2
    return-void
.end method

.method public a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/b/a/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 185
    iget-object p2, p0, Lcom/vk/core/fragments/d;->am:Lcom/vk/core/fragments/d$b;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/vk/core/fragments/d$b;->a(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    .line 186
    check-cast p1, Lcom/vk/core/fragments/d$b;

    iput-object p1, p0, Lcom/vk/core/fragments/d;->am:Lcom/vk/core/fragments/d$b;

    return-void
.end method

.method public final a(Lcom/vk/core/fragments/FragmentEntry;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/vk/core/fragments/d;->al:Lcom/vk/core/fragments/FragmentEntry;

    return-void
.end method

.method protected a(Ljava/util/List;Lkotlin/jvm/a/a;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bottomNav"

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinish"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x38

    .line 208
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0xf0

    const/16 v12, 0xb8

    const/4 v13, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v13}, Lcom/vk/core/fragments/d;->a(Lcom/vk/core/fragments/d;Ljava/util/List;Lkotlin/jvm/a/a;IIIIFFJILjava/lang/Object;)V

    return-void
.end method

.method protected final a(Ljava/util/List;Lkotlin/jvm/a/a;IIIIFFJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;IIIIFFJ)V"
        }
    .end annotation

    const-string v0, "bottomNav"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinish"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Lcom/vk/core/fragments/d;->G()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v0, "view ?: return"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v14, Lcom/vk/core/fragments/d$c;

    move-object v1, v14

    move-object v2, p0

    move/from16 v5, p7

    move/from16 v6, p3

    move/from16 v7, p5

    move/from16 v8, p8

    move/from16 v9, p4

    move/from16 v10, p6

    move-wide/from16 v11, p9

    invoke-direct/range {v1 .. v13}, Lcom/vk/core/fragments/d$c;-><init>(Lcom/vk/core/fragments/d;Ljava/util/List;Landroid/view/View;FIIFIIJLkotlin/jvm/a/a;)V

    check-cast v14, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v14}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_0
    return-void
.end method

.method public final aP()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/vk/core/fragments/d;->af:Z

    return v0
.end method

.method public final aQ()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/vk/core/fragments/d;->ag:Z

    return v0
.end method

.method public final aR()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/vk/core/fragments/d;->ah:I

    return v0
.end method

.method public final aS()Landroid/content/Intent;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vk/core/fragments/d;->ai:Landroid/content/Intent;

    return-object v0
.end method

.method public final aT()Z
    .locals 4

    .line 42
    invoke-virtual {p0}, Lcom/vk/core/fragments/d;->l()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "_fragment_impl_key_started_for_result"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final aU()Z
    .locals 4

    .line 45
    invoke-virtual {p0}, Lcom/vk/core/fragments/d;->l()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "_fragment_impl_key_hidden"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final aV()Z
    .locals 2

    .line 48
    invoke-virtual {p0}, Lcom/vk/core/fragments/d;->x()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/fragments/d;->aU()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final aW()Lcom/vk/core/fragments/FragmentEntry;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vk/core/fragments/d;->al:Lcom/vk/core/fragments/FragmentEntry;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/core/fragments/FragmentEntry;->a:Lcom/vk/core/fragments/FragmentEntry$b;

    invoke-virtual {v0, p0}, Lcom/vk/core/fragments/FragmentEntry$b;->a(Lcom/vk/core/fragments/d;)Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final aX()I
    .locals 3

    .line 52
    invoke-virtual {p0}, Lcom/vk/core/fragments/d;->l()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "background_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    return v1
.end method

.method protected final aY()Landroid/support/v4/view/b/b;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/vk/core/fragments/d;->ao:Landroid/support/v4/view/b/b;

    return-object v0
.end method

.method public final aZ()Lcom/vk/core/fragments/g;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/vk/core/fragments/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/core/fragments/h;->d()Lcom/vk/core/fragments/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public af_()V
    .locals 1

    .line 168
    invoke-virtual {p0}, Lcom/vk/core/fragments/d;->aU()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/core/fragments/d;->aV()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcom/vk/core/fragments/d;->H()V

    goto :goto_1

    .line 169
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/vk/core/fragments/b/a/a;->H()V

    :goto_1
    return-void
.end method

.method public ar()V
    .locals 1

    .line 176
    invoke-virtual {p0}, Lcom/vk/core/fragments/d;->aU()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/core/fragments/d;->aV()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/vk/core/fragments/d;->I()V

    goto :goto_1

    .line 177
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/vk/core/fragments/b/a/a;->I()V

    :goto_1
    return-void
.end method

.method public final b(ILandroid/content/Intent;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/vk/core/fragments/d;->aT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iput p1, p0, Lcom/vk/core/fragments/d;->ah:I

    .line 126
    iput-object p2, p0, Lcom/vk/core/fragments/d;->ai:Landroid/content/Intent;

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/vk/core/fragments/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected b(Ljava/util/List;Lkotlin/jvm/a/a;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bottomNav"

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinish"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1c

    .line 212
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const-wide/16 v10, 0xdc

    const/16 v12, 0x34

    const/4 v13, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v13}, Lcom/vk/core/fragments/d;->a(Lcom/vk/core/fragments/d;Ljava/util/List;Lkotlin/jvm/a/a;IIIIFFJILjava/lang/Object;)V

    return-void
.end method

.method public final ba()Lcom/vk/core/fragments/g;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/vk/core/fragments/d;->ap:Lcom/vk/core/fragments/g;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/vk/core/fragments/g;

    invoke-direct {v0, p0}, Lcom/vk/core/fragments/g;-><init>(Lcom/vk/core/fragments/d;)V

    iput-object v0, p0, Lcom/vk/core/fragments/d;->ap:Lcom/vk/core/fragments/g;

    .line 65
    iget-object v0, p0, Lcom/vk/core/fragments/d;->ap:Lcom/vk/core/fragments/g;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/vk/core/fragments/d;->ap:Lcom/vk/core/fragments/g;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final bb()Ljava/lang/String;
    .locals 2

    .line 249
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClass.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bc()I
    .locals 1

    .line 250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public bd()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public be()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final bf()V
    .locals 1

    .line 257
    invoke-virtual {p0}, Lcom/vk/core/fragments/d;->bg()V

    .line 259
    iget-object v0, p0, Lcom/vk/core/fragments/d;->ap:Lcom/vk/core/fragments/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/fragments/g;->h()V

    :cond_0
    return-void
.end method

.method protected bg()V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lcom/vk/core/fragments/d;->l()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "theme"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 154
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/core/fragments/d;->l()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string v3, "theme"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 156
    :goto_0
    invoke-virtual {p0}, Lcom/vk/core/fragments/d;->aX()I

    move-result v1

    if-eqz v1, :cond_2

    .line 158
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "themedInflater"

    .line 159
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, v0, p2, p3}, Lcom/vk/core/fragments/b/a/a;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 160
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 161
    check-cast v2, Landroid/view/View;

    return-object v2

    :cond_2
    const-string p1, "themedInflater"

    .line 163
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, v0, p2, p3}, Lcom/vk/core/fragments/b/a/a;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILandroid/content/Intent;)V
    .locals 3

    .line 132
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "Looper.getMainLooper()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 133
    invoke-virtual {p0, p1}, Lcom/vk/core/fragments/d;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/core/fragments/d;->b(ILandroid/content/Intent;)V

    .line 134
    :goto_0
    invoke-virtual {p0}, Lcom/vk/core/fragments/d;->finish()V

    goto :goto_1

    .line 136
    :cond_1
    invoke-direct {p0}, Lcom/vk/core/fragments/d;->as()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vk/core/fragments/d$d;

    invoke-direct {v1, p0, p2, p1}, Lcom/vk/core/fragments/d$d;-><init>(Lcom/vk/core/fragments/d;Landroid/content/Intent;I)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public final c(Ljava/util/List;Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bottomNav"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinish"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 192
    iput-boolean v0, p0, Lcom/vk/core/fragments/d;->ae:Z

    .line 193
    new-instance v0, Lcom/vk/core/fragments/FragmentImpl$doAnimateOpen$1;

    invoke-direct {v0, p0, p2}, Lcom/vk/core/fragments/FragmentImpl$doAnimateOpen$1;-><init>(Lcom/vk/core/fragments/d;Lkotlin/jvm/a/a;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-virtual {p0, p1, v0}, Lcom/vk/core/fragments/d;->a(Ljava/util/List;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public final d(Ljava/util/List;Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bottomNav"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinish"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 200
    iput-boolean v0, p0, Lcom/vk/core/fragments/d;->ae:Z

    .line 201
    new-instance v0, Lcom/vk/core/fragments/FragmentImpl$doAnimateClose$1;

    invoke-direct {v0, p0, p2}, Lcom/vk/core/fragments/FragmentImpl$doAnimateClose$1;-><init>(Lcom/vk/core/fragments/d;Lkotlin/jvm/a/a;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-virtual {p0, p1, v0}, Lcom/vk/core/fragments/d;->b(Ljava/util/List;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 79
    invoke-super {p0, p1}, Lcom/vk/core/fragments/b/a/a;->d(Z)V

    if-eqz p1, :cond_1

    .line 81
    iget-object v0, p0, Lcom/vk/core/fragments/d;->ap:Lcom/vk/core/fragments/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/core/fragments/g;->a(Z)V

    .line 82
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/core/fragments/d;->u(Z)V

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0, p1}, Lcom/vk/core/fragments/d;->u(Z)V

    .line 85
    iget-object v0, p0, Lcom/vk/core/fragments/d;->ap:Lcom/vk/core/fragments/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/vk/core/fragments/g;->a(Z)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 87
    invoke-virtual {p0}, Lcom/vk/core/fragments/d;->I()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/vk/core/fragments/d;->H()V

    :goto_1
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-super {p0, p1}, Lcom/vk/core/fragments/b/a/a;->e(Landroid/os/Bundle;)V

    const-string v0, "fr_open_animation_enabled"

    .line 94
    iget-boolean v1, p0, Lcom/vk/core/fragments/d;->ag:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "fr_close_animation_enabled"

    .line 95
    iget-boolean v1, p0, Lcom/vk/core/fragments/d;->af:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 119
    invoke-virtual {p0}, Lcom/vk/core/fragments/d;->aT()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/vk/core/fragments/d;->ah:I

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/vk/core/fragments/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public finish()V
    .locals 3

    .line 107
    invoke-virtual {p0}, Lcom/vk/core/fragments/d;->aT()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 108
    invoke-virtual {p0}, Lcom/vk/core/fragments/d;->aZ()Lcom/vk/core/fragments/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/fragments/g;->a()I

    move-result v2

    :cond_0
    if-le v2, v1, :cond_1

    .line 109
    invoke-virtual {p0}, Lcom/vk/core/fragments/d;->aZ()Lcom/vk/core/fragments/g;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lcom/vk/core/fragments/g;->a(Lcom/vk/core/fragments/d;)V

    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p0}, Lcom/vk/core/fragments/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/vk/core/fragments/d;->aZ()Lcom/vk/core/fragments/g;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/core/fragments/g;->a()I

    move-result v2

    :cond_3
    if-le v2, v1, :cond_4

    .line 113
    invoke-virtual {p0}, Lcom/vk/core/fragments/d;->aZ()Lcom/vk/core/fragments/g;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lcom/vk/core/fragments/g;->a(Lcom/vk/core/fragments/d;)V

    goto :goto_0

    .line 114
    :cond_4
    invoke-virtual {p0}, Lcom/vk/core/fragments/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final g(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/vk/core/fragments/d;->a(Lcom/vk/core/fragments/d;ILandroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 1

    .line 99
    invoke-super {p0, p1}, Lcom/vk/core/fragments/b/a/a;->k(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "fr_open_animation_enabled"

    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/core/fragments/d;->ag:Z

    const-string v0, "fr_close_animation_enabled"

    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/core/fragments/d;->af:Z

    :cond_0
    return-void
.end method

.method public o_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/vk/core/fragments/d;->ae:Z

    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/vk/core/fragments/d;->af:Z

    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/vk/core/fragments/d;->ag:Z

    return-void
.end method

.method public final t(Z)V
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/vk/core/fragments/d;->l()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string v1, "_fragment_impl_key_started_for_result"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final u(Z)V
    .locals 2

    .line 46
    invoke-virtual {p0}, Lcom/vk/core/fragments/d;->l()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string v1, "_fragment_impl_key_hidden"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

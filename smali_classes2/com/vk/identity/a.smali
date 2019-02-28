.class public final Lcom/vk/identity/a;
.super Ljava/lang/Object;
.source "IdentityController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/identity/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/identity/a$a;


# instance fields
.field private final b:Lcom/vk/core/fragments/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/identity/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/identity/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/identity/a;->a:Lcom/vk/identity/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/fragments/d;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/identity/a;->b:Lcom/vk/core/fragments/d;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/identity/a;)Lcom/vk/core/fragments/d;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/identity/a;->b:Lcom/vk/core/fragments/d;

    return-object p0
.end method

.method private final a()V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/vk/identity/a;->b:Lcom/vk/core/fragments/d;

    invoke-virtual {v0}, Lcom/vk/core/fragments/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    sget-object v1, Lcom/vk/identity/b;->a:Lcom/vk/identity/b;

    const-string v2, "IDENTITY_CARD_REQUEST_DIALOG"

    invoke-virtual {v1, v0, v2}, Lcom/vk/identity/b;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    .line 105
    sget-object v1, Lcom/vk/identity/b;->a:Lcom/vk/identity/b;

    const-string v2, "IDENTITY_CARD_LIST_DIALOG"

    invoke-virtual {v1, v0, v2}, Lcom/vk/identity/b;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/vk/identity/IdentityContext;Ljava/lang/String;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Lcom/vk/identity/a;->a()V

    .line 27
    invoke-virtual {p1, p2}, Lcom/vk/identity/IdentityContext;->c(Ljava/lang/String;)Lcom/vk/dto/identity/IdentityCard;

    move-result-object v0

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/vk/identity/fragments/b$a;

    invoke-virtual {p1}, Lcom/vk/identity/IdentityContext;->g()Lcom/vk/dto/identity/IdentityCardData;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/vk/identity/fragments/b$a;-><init>(Ljava/lang/String;Lcom/vk/dto/identity/IdentityCardData;)V

    invoke-virtual {v0, p1}, Lcom/vk/identity/fragments/b$a;->a(Lcom/vk/identity/IdentityContext;)Lcom/vk/identity/fragments/b$a;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/identity/a;->b:Lcom/vk/core/fragments/d;

    const/16 v0, 0x378

    invoke-virtual {p1, p2, v0}, Lcom/vk/identity/fragments/b$a;->a(Lcom/vk/core/fragments/d;I)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/identity/a;->b(Lcom/vk/identity/IdentityContext;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/identity/a;Lcom/vk/identity/IdentityContext;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/vk/identity/a;->a(Lcom/vk/identity/IdentityContext;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/identity/a;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/identity/IdentityContext;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/identity/a;->a(Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/identity/IdentityContext;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/identity/IdentityContext;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 94
    sget-object v0, Lcom/vk/dto/identity/IdentityCardData;->a:Lcom/vk/dto/identity/IdentityCardData$b;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/vk/dto/identity/IdentityCardData$b;->a(Ljava/lang/String;I)V

    .line 95
    invoke-virtual {p0, p3}, Lcom/vk/identity/a;->a(Lcom/vk/identity/IdentityContext;)V

    goto :goto_0

    .line 97
    :cond_0
    new-instance p2, Lcom/vk/identity/fragments/b$a;

    invoke-virtual {p3}, Lcom/vk/identity/IdentityContext;->g()Lcom/vk/dto/identity/IdentityCardData;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/vk/identity/fragments/b$a;-><init>(Ljava/lang/String;Lcom/vk/dto/identity/IdentityCardData;)V

    invoke-virtual {p2, p3}, Lcom/vk/identity/fragments/b$a;->a(Lcom/vk/identity/IdentityContext;)Lcom/vk/identity/fragments/b$a;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/identity/a;->b:Lcom/vk/core/fragments/d;

    const/16 p3, 0x378

    invoke-virtual {p1, p2, p3}, Lcom/vk/identity/fragments/b$a;->a(Lcom/vk/core/fragments/d;I)V

    .line 98
    invoke-direct {p0}, Lcom/vk/identity/a;->a()V

    :goto_0
    return-void
.end method

.method private final b(Lcom/vk/identity/IdentityContext;Ljava/lang/String;)V
    .locals 8

    .line 70
    invoke-direct {p0}, Lcom/vk/identity/a;->a()V

    .line 72
    iget-object v0, p0, Lcom/vk/identity/a;->b:Lcom/vk/core/fragments/d;

    invoke-virtual {v0}, Lcom/vk/core/fragments/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    new-instance v7, Lcom/vk/core/dialogs/bottomsheet/b$a;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v7, v1}, Lcom/vk/core/dialogs/bottomsheet/b$a;-><init>(Landroid/app/Activity;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 74
    invoke-static {v7, v3, v3, v1, v2}, Lcom/vk/core/dialogs/bottomsheet/b$a;->a(Lcom/vk/core/dialogs/bottomsheet/b$a;IIILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/b$a;

    .line 75
    sget-object v1, Lcom/vk/identity/b;->a:Lcom/vk/identity/b;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, p2}, Lcom/vk/identity/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/vk/core/dialogs/bottomsheet/b$a;->b(Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/b$a;

    .line 76
    new-instance v1, Lcom/vk/identity/adapters/a;

    invoke-virtual {p1, p2}, Lcom/vk/identity/IdentityContext;->b(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcom/vk/identity/IdentityController$showIdentityListByType$1$1;

    move-object v4, p0

    check-cast v4, Lcom/vk/identity/a;

    invoke-direct {v3, v4}, Lcom/vk/identity/IdentityController$showIdentityListByType$1$1;-><init>(Lcom/vk/identity/a;)V

    check-cast v3, Lkotlin/jvm/a/q;

    invoke-direct {v1, p1, p2, v2, v3}, Lcom/vk/identity/adapters/a;-><init>(Lcom/vk/identity/IdentityContext;Ljava/lang/String;ILkotlin/jvm/a/q;)V

    move-object v2, v1

    check-cast v2, Landroid/support/v7/widget/RecyclerView$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lcom/vk/core/dialogs/bottomsheet/b$a;->a(Lcom/vk/core/dialogs/bottomsheet/b$a;Landroid/support/v7/widget/RecyclerView$a;ZZILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/b$a;

    .line 77
    new-instance v1, Lcom/vk/identity/a$e;

    invoke-direct {v1, p0, p2, p1}, Lcom/vk/identity/a$e;-><init>(Lcom/vk/identity/a;Ljava/lang/String;Lcom/vk/identity/IdentityContext;)V

    check-cast v1, Lcom/vk/core/dialogs/bottomsheet/e$b;

    invoke-virtual {v7, v1}, Lcom/vk/core/dialogs/bottomsheet/b$a;->a(Lcom/vk/core/dialogs/bottomsheet/e$b;)Lcom/vk/core/dialogs/bottomsheet/b$a;

    .line 82
    new-instance v1, Lcom/vk/identity/IdentityController$showIdentityListByType$$inlined$let$lambda$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/vk/identity/IdentityController$showIdentityListByType$$inlined$let$lambda$2;-><init>(Lcom/vk/identity/a;Ljava/lang/String;Lcom/vk/identity/IdentityContext;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-virtual {v7, v1}, Lcom/vk/core/dialogs/bottomsheet/b$a;->b(Lkotlin/jvm/a/b;)Lcom/vk/core/dialogs/bottomsheet/b$a;

    const p1, 0x7f080668

    const p2, 0x7f0600e7

    .line 86
    invoke-static {v0, p1, p2}, Lcom/vk/core/util/t;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/vk/core/dialogs/bottomsheet/b$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/vk/core/dialogs/bottomsheet/b$a;

    const-string p1, "IDENTITY_CARD_LIST_DIALOG"

    .line 87
    invoke-virtual {v7, p1}, Lcom/vk/core/dialogs/bottomsheet/b$a;->c(Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/b;

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/identity/a;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/vk/identity/a;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/identity/IdentityContext;)V
    .locals 8

    const-string v0, "identityContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lcom/vk/identity/a;->a()V

    .line 37
    new-instance v0, Lcom/vk/identity/adapters/b;

    new-instance v1, Lcom/vk/identity/IdentityController$requestIdentity$adapter$1;

    move-object v2, p0

    check-cast v2, Lcom/vk/identity/a;

    invoke-direct {v1, v2}, Lcom/vk/identity/IdentityController$requestIdentity$adapter$1;-><init>(Lcom/vk/identity/a;)V

    check-cast v1, Lkotlin/jvm/a/m;

    invoke-direct {v0, p1, v1}, Lcom/vk/identity/adapters/b;-><init>(Lcom/vk/identity/IdentityContext;Lkotlin/jvm/a/m;)V

    .line 38
    new-instance v1, Lcom/vk/core/dialogs/bottomsheet/b$a;

    iget-object v2, p0, Lcom/vk/identity/a;->b:Lcom/vk/core/fragments/d;

    invoke-virtual {v2}, Lcom/vk/core/fragments/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string v3, "fragment.activity!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/vk/core/dialogs/bottomsheet/b$a;-><init>(Landroid/app/Activity;)V

    const v2, 0x7f1104dc

    .line 39
    invoke-virtual {v1, v2}, Lcom/vk/core/dialogs/bottomsheet/b$a;->b(I)Lcom/vk/core/dialogs/bottomsheet/b$a;

    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0}, Lcom/vk/identity/adapters/b;->b()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/vk/core/dialogs/bottomsheet/b$a;->a(Lcom/vk/core/dialogs/bottomsheet/b$a;IIILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/b$a;

    .line 41
    move-object v3, v0

    check-cast v3, Landroid/support/v7/widget/RecyclerView$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lcom/vk/core/dialogs/bottomsheet/b$a;->a(Lcom/vk/core/dialogs/bottomsheet/b$a;Landroid/support/v7/widget/RecyclerView$a;ZZILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/b$a;

    const v0, 0x7f110cfa

    .line 42
    new-instance v2, Lcom/vk/identity/a$b;

    invoke-direct {v2, p0, p1}, Lcom/vk/identity/a$b;-><init>(Lcom/vk/identity/a;Lcom/vk/identity/IdentityContext;)V

    check-cast v2, Lcom/vk/core/dialogs/bottomsheet/e$c;

    invoke-virtual {v1, v0, v2}, Lcom/vk/core/dialogs/bottomsheet/b$a;->a(ILcom/vk/core/dialogs/bottomsheet/e$c;)Lcom/vk/core/dialogs/bottomsheet/b$a;

    .line 48
    new-instance v0, Lcom/vk/identity/a$c;

    invoke-direct {v0, p0, p1}, Lcom/vk/identity/a$c;-><init>(Lcom/vk/identity/a;Lcom/vk/identity/IdentityContext;)V

    check-cast v0, Lcom/vk/core/dialogs/bottomsheet/e$b;

    invoke-virtual {v1, v0}, Lcom/vk/core/dialogs/bottomsheet/b$a;->a(Lcom/vk/core/dialogs/bottomsheet/e$b;)Lcom/vk/core/dialogs/bottomsheet/b$a;

    .line 55
    new-instance v0, Lcom/vk/identity/a$d;

    invoke-direct {v0, p1}, Lcom/vk/identity/a$d;-><init>(Lcom/vk/identity/IdentityContext;)V

    check-cast v0, Lcom/vk/core/dialogs/bottomsheet/e$d;

    invoke-virtual {v1, v0}, Lcom/vk/core/dialogs/bottomsheet/b$a;->a(Lcom/vk/core/dialogs/bottomsheet/e$d;)Lcom/vk/core/dialogs/bottomsheet/b$a;

    const-string p1, "IDENTITY_CARD_REQUEST_DIALOG"

    .line 66
    invoke-virtual {v1, p1}, Lcom/vk/core/dialogs/bottomsheet/b$a;->c(Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/b;

    return-void
.end method

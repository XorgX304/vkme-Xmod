.class public final Lcom/vk/profile/ui/b/c$a;
.super Ljava/lang/Object;
.source "UserHeaderView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/vk/profile/ui/b/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/vk/profile/ui/b/c;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget v0, Lcom/vk/profile/ui/a;->af:I

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/vk/profile/ui/b/c$b;

    invoke-direct {v0, p1}, Lcom/vk/profile/ui/b/c$b;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/vk/profile/ui/b/c;

    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lcom/vk/profile/ui/b/c$c;

    invoke-direct {v0, p1}, Lcom/vk/profile/ui/b/c$c;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/vk/profile/ui/b/c;

    :goto_0
    return-object v0
.end method

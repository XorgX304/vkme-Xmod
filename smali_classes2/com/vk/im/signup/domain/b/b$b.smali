.class final Lcom/vk/im/signup/domain/b/b$b;
.super Ljava/lang/Object;
.source "PickAvatarCommand.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/signup/domain/b/b;->a()Lio/reactivex/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/signup/domain/b/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/signup/domain/b/b$b;

    invoke-direct {v0}, Lcom/vk/im/signup/domain/b/b$b;-><init>()V

    sput-object v0, Lcom/vk/im/signup/domain/b/b$b;->a:Lcom/vk/im/signup/domain/b/b$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/signup/domain/model/a;)Landroid/net/Uri;
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/vk/im/signup/domain/model/a;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 23
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/signup/domain/model/a;->c()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "output"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_1

    return-object p1

    .line 26
    :cond_1
    new-instance p1, Lcom/vk/im/signup/domain/model/exceptions/AvatarResultException;

    invoke-direct {p1}, Lcom/vk/im/signup/domain/model/exceptions/AvatarResultException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/vk/im/signup/domain/model/a;

    invoke-virtual {p0, p1}, Lcom/vk/im/signup/domain/b/b$b;->a(Lcom/vk/im/signup/domain/model/a;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

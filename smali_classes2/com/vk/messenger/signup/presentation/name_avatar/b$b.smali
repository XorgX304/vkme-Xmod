.class final Lcom/vk/messenger/signup/presentation/name_avatar/b$b;
.super Ljava/lang/Object;
.source "NameAvatarModel.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/signup/presentation/name_avatar/b;->d()Lio/reactivex/j;
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
.field public static final a:Lcom/vk/messenger/signup/presentation/name_avatar/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/messenger/signup/presentation/name_avatar/b$b;

    invoke-direct {v0}, Lcom/vk/messenger/signup/presentation/name_avatar/b$b;-><init>()V

    sput-object v0, Lcom/vk/messenger/signup/presentation/name_avatar/b$b;->a:Lcom/vk/messenger/signup/presentation/name_avatar/b$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/signup/domain/model/ProcessingUser;)Landroid/net/Uri;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/vk/messenger/signup/domain/model/ProcessingUser;->c()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/vk/messenger/signup/domain/model/ProcessingUser;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/signup/presentation/name_avatar/b$b;->a(Lcom/vk/messenger/signup/domain/model/ProcessingUser;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

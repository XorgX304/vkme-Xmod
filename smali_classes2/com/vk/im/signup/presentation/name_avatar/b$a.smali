.class final Lcom/vk/im/signup/presentation/name_avatar/b$a;
.super Ljava/lang/Object;
.source "NameAvatarModel.kt"

# interfaces
.implements Lio/reactivex/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/signup/presentation/name_avatar/b;->d()Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/l<",
        "Lcom/vk/im/signup/domain/model/ProcessingUser;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/signup/presentation/name_avatar/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/signup/presentation/name_avatar/b$a;

    invoke-direct {v0}, Lcom/vk/im/signup/presentation/name_avatar/b$a;-><init>()V

    sput-object v0, Lcom/vk/im/signup/presentation/name_avatar/b$a;->a:Lcom/vk/im/signup/presentation/name_avatar/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/signup/domain/model/ProcessingUser;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/vk/im/signup/domain/model/ProcessingUser;->c()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 11
    check-cast p1, Lcom/vk/im/signup/domain/model/ProcessingUser;

    invoke-virtual {p0, p1}, Lcom/vk/im/signup/presentation/name_avatar/b$a;->a(Lcom/vk/im/signup/domain/model/ProcessingUser;)Z

    move-result p1

    return p1
.end method

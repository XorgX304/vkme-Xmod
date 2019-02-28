.class final Lcom/vk/im/signup/domain/model/e$c;
.super Ljava/lang/Object;
.source "RegistrationModel.kt"

# interfaces
.implements Lio/reactivex/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/signup/domain/model/e;->a(Landroid/net/Uri;)Lio/reactivex/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/signup/domain/model/e;

.field final synthetic b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/vk/im/signup/domain/model/e;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/signup/domain/model/e$c;->a:Lcom/vk/im/signup/domain/model/e;

    iput-object p2, p0, Lcom/vk/im/signup/domain/model/e$c;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 58
    iget-object v0, p0, Lcom/vk/im/signup/domain/model/e$c;->a:Lcom/vk/im/signup/domain/model/e;

    invoke-virtual {v0}, Lcom/vk/im/signup/domain/model/e;->d()Lcom/vk/im/signup/domain/model/ProcessingUser;

    move-result-object v1

    iget-object v4, p0, Lcom/vk/im/signup/domain/model/e$c;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/im/signup/domain/model/ProcessingUser;->a(Lcom/vk/im/signup/domain/model/ProcessingUser;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ILjava/lang/Object;)Lcom/vk/im/signup/domain/model/ProcessingUser;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/vk/im/signup/domain/model/e$c;->a:Lcom/vk/im/signup/domain/model/e;

    invoke-static {v1}, Lcom/vk/im/signup/domain/model/e;->c(Lcom/vk/im/signup/domain/model/e;)Lio/reactivex/subjects/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    return-void
.end method

.class final Lcom/vk/messenger/engine/internal/storage/delegates/users/UsersStorageManager$changeOnline$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UsersStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/internal/storage/delegates/users/a;->a(ILcom/vk/messenger/engine/models/Online;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/messenger/engine/models/users/User;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/messenger/engine/internal/storage/delegates/users/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/internal/storage/delegates/users/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/users/UsersStorageManager$changeOnline$2;->this$0:Lcom/vk/messenger/engine/internal/storage/delegates/users/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/vk/messenger/engine/models/users/User;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/users/UsersStorageManager$changeOnline$2;->a(Lcom/vk/messenger/engine/models/users/User;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Lcom/vk/messenger/engine/models/users/User;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/users/UsersStorageManager$changeOnline$2;->this$0:Lcom/vk/messenger/engine/internal/storage/delegates/users/a;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/users/User;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/users/User;->I()Lcom/vk/messenger/engine/models/Online;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/users/User;->J()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/messenger/engine/internal/storage/delegates/users/a;->a(Lcom/vk/messenger/engine/internal/storage/delegates/users/a;ILcom/vk/messenger/engine/models/Online;J)V

    return-void
.end method

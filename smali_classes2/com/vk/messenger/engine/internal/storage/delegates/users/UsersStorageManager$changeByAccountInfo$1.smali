.class final Lcom/vk/messenger/engine/internal/storage/delegates/users/UsersStorageManager$changeByAccountInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UsersStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/internal/storage/delegates/users/a;->a(Lcom/vk/messenger/engine/models/account/AccountInfo;)V
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
        "Lcom/vk/messenger/engine/models/users/User;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $accountInfo:Lcom/vk/messenger/engine/models/account/AccountInfo;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/models/account/AccountInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/users/UsersStorageManager$changeByAccountInfo$1;->$accountInfo:Lcom/vk/messenger/engine/models/account/AccountInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/models/users/User;)Lcom/vk/messenger/engine/models/users/User;
    .locals 30

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v1, v0, Lcom/vk/messenger/engine/internal/storage/delegates/users/UsersStorageManager$changeByAccountInfo$1;->$accountInfo:Lcom/vk/messenger/engine/models/account/AccountInfo;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/account/AccountInfo;->d()Ljava/lang/String;

    move-result-object v16

    .line 175
    iget-object v1, v0, Lcom/vk/messenger/engine/internal/storage/delegates/users/UsersStorageManager$changeByAccountInfo$1;->$accountInfo:Lcom/vk/messenger/engine/models/account/AccountInfo;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/account/AccountInfo;->e()Ljava/lang/String;

    move-result-object v17

    .line 176
    iget-object v1, v0, Lcom/vk/messenger/engine/internal/storage/delegates/users/UsersStorageManager$changeByAccountInfo$1;->$accountInfo:Lcom/vk/messenger/engine/models/account/AccountInfo;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/account/AccountInfo;->f()Ljava/lang/String;

    move-result-object v6

    .line 177
    iget-object v1, v0, Lcom/vk/messenger/engine/internal/storage/delegates/users/UsersStorageManager$changeByAccountInfo$1;->$accountInfo:Lcom/vk/messenger/engine/models/account/AccountInfo;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/account/AccountInfo;->i()Lcom/vk/messenger/engine/models/ImageList;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x7fcfd7

    const/16 v29, 0x0

    .line 174
    invoke-static/range {v2 .. v29}, Lcom/vk/messenger/engine/models/users/User;->a(Lcom/vk/messenger/engine/models/users/User;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vk/messenger/engine/models/users/UserSex;Lcom/vk/messenger/engine/models/ImageList;ZZZZLcom/vk/messenger/engine/models/Online;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJILjava/lang/String;ZZILjava/lang/Object;)Lcom/vk/messenger/engine/models/users/User;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/vk/messenger/engine/models/users/User;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/users/UsersStorageManager$changeByAccountInfo$1;->a(Lcom/vk/messenger/engine/models/users/User;)Lcom/vk/messenger/engine/models/users/User;

    move-result-object p1

    return-object p1
.end method

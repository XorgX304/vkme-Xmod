.class final Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager$infoMemCacheHelper$2;
.super Lkotlin/jvm/internal/FunctionReference;
.source "AccountStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/account/a;-><init>(Lcom/vk/im/engine/internal/storage/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/im/engine/models/account/AccountInfo;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/storage/delegates/account/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/vk/im/engine/models/account/AccountInfo;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager$infoMemCacheHelper$2;->a(Lcom/vk/im/engine/models/account/AccountInfo;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a()Lkotlin/f/c;
    .locals 1

    const-class v0, Lcom/vk/im/engine/internal/storage/delegates/account/a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/models/account/AccountInfo;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager$infoMemCacheHelper$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/im/engine/internal/storage/delegates/account/a;

    .line 17
    invoke-static {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/account/a;->a(Lcom/vk/im/engine/internal/storage/delegates/account/a;Lcom/vk/im/engine/models/account/AccountInfo;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "putInfoToDb"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "putInfoToDb(Lcom/vk/im/engine/models/account/AccountInfo;)V"

    return-object v0
.end method

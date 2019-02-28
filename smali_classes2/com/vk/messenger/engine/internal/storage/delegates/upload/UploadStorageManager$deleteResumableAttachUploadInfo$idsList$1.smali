.class final Lcom/vk/messenger/engine/internal/storage/delegates/upload/UploadStorageManager$deleteResumableAttachUploadInfo$idsList$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "UploadStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/internal/storage/delegates/upload/a;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/a/b<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/engine/internal/storage/delegates/upload/UploadStorageManager$deleteResumableAttachUploadInfo$idsList$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/messenger/engine/internal/storage/delegates/upload/UploadStorageManager$deleteResumableAttachUploadInfo$idsList$1;

    invoke-direct {v0}, Lcom/vk/messenger/engine/internal/storage/delegates/upload/UploadStorageManager$deleteResumableAttachUploadInfo$idsList$1;-><init>()V

    sput-object v0, Lcom/vk/messenger/engine/internal/storage/delegates/upload/UploadStorageManager$deleteResumableAttachUploadInfo$idsList$1;->a:Lcom/vk/messenger/engine/internal/storage/delegates/upload/UploadStorageManager$deleteResumableAttachUploadInfo$idsList$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/upload/UploadStorageManager$deleteResumableAttachUploadInfo$idsList$1;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Ljava/lang/String;
    .locals 0

    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lkotlin/f/c;
    .locals 1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "toString"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "toString()Ljava/lang/String;"

    return-object v0
.end method

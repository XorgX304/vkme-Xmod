.class final Lcom/vk/im/engine/ImConfig$allowedImageExtensions$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ImConfig.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/b;-><init>(Lcom/vk/im/engine/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/ImConfig$allowedImageExtensions$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/engine/ImConfig$allowedImageExtensions$2;

    invoke-direct {v0}, Lcom/vk/im/engine/ImConfig$allowedImageExtensions$2;-><init>()V

    sput-object v0, Lcom/vk/im/engine/ImConfig$allowedImageExtensions$2;->a:Lcom/vk/im/engine/ImConfig$allowedImageExtensions$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/vk/im/engine/ImConfig$allowedImageExtensions$2;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "jpg"

    const-string v1, "png"

    const-string v2, "gif"

    const-string v3, "heic"

    const-string v4, "heif"

    const-string v5, "webp"

    .line 79
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

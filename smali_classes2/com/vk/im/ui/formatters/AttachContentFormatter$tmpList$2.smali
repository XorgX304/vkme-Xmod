.class final Lcom/vk/im/ui/formatters/AttachContentFormatter$tmpList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AttachContentFormatter.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/formatters/a;
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
        "Lcom/vk/im/engine/models/attaches/Attach;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/formatters/AttachContentFormatter$tmpList$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/ui/formatters/AttachContentFormatter$tmpList$2;

    invoke-direct {v0}, Lcom/vk/im/ui/formatters/AttachContentFormatter$tmpList$2;-><init>()V

    sput-object v0, Lcom/vk/im/ui/formatters/AttachContentFormatter$tmpList$2;->a:Lcom/vk/im/ui/formatters/AttachContentFormatter$tmpList$2;

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

    .line 12
    invoke-virtual {p0}, Lcom/vk/im/ui/formatters/AttachContentFormatter$tmpList$2;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

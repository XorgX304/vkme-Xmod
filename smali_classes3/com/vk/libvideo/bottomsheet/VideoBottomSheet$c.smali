.class final Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$c;
.super Ljava/lang/Object;
.source "VideoBottomSheet.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->a(Landroid/content/Context;Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/common/VideoFile;

.field final synthetic b:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$c;->a:Lcom/vk/dto/common/VideoFile;

    iput-object p2, p0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$c;->b:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;

    iput-object p3, p0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$c;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 79
    invoke-static {}, Lcom/vk/e/z;->a()Lcom/vk/e/y;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$c;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$c;->a:Lcom/vk/dto/common/VideoFile;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/e/y$a;->b(Lcom/vk/e/y;Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

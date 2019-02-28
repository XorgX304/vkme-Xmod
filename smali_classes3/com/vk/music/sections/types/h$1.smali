.class final Lcom/vk/music/sections/types/h$1;
.super Ljava/lang/Object;
.source "MusicSectionCustomImageHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/sections/types/h;-><init>(ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/sections/types/h;


# direct methods
.method constructor <init>(Lcom/vk/music/sections/types/h;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/sections/types/h$1;->a:Lcom/vk/music/sections/types/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/vk/music/sections/types/h$1;->a:Lcom/vk/music/sections/types/h;

    invoke-virtual {v0}, Lcom/vk/music/sections/types/h;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/music/CustomImage;

    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Lcom/vk/music/sections/types/h$1;->a:Lcom/vk/music/sections/types/h;

    const-string v2, "v"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lcom/vk/music/sections/types/h;->a(Landroid/view/View;Lcom/vk/dto/music/CustomImage;)Z

    :cond_0
    return-void
.end method

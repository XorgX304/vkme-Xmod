.class final Lcom/vk/photoviewer/f$g$a;
.super Ljava/lang/Object;
.source "PhotoAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/f$g;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/g/e;Landroid/graphics/drawable/Animatable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/photoviewer/f$g;


# direct methods
.method constructor <init>(Lcom/vk/photoviewer/f$g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photoviewer/f$g$a;->a:Lcom/vk/photoviewer/f$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/vk/photoviewer/f$g$a;->a:Lcom/vk/photoviewer/f$g;

    iget-object v0, v0, Lcom/vk/photoviewer/f$g;->a:Lcom/vk/photoviewer/f;

    invoke-static {v0}, Lcom/vk/photoviewer/f;->a(Lcom/vk/photoviewer/f;)Lcom/vk/photoviewer/f$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/photoviewer/f$a;->a()V

    return-void
.end method

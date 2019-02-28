.class final Lcom/vk/photoviewer/PhotoViewer$show$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoViewer.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/h;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/photoviewer/h;


# direct methods
.method constructor <init>(Lcom/vk/photoviewer/h;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photoviewer/PhotoViewer$show$1;->this$0:Lcom/vk/photoviewer/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/vk/photoviewer/PhotoViewer$show$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer$show$1;->this$0:Lcom/vk/photoviewer/h;

    iget-object v1, p0, Lcom/vk/photoviewer/PhotoViewer$show$1;->this$0:Lcom/vk/photoviewer/h;

    invoke-static {v1}, Lcom/vk/photoviewer/h;->a(Lcom/vk/photoviewer/h;)Lkotlin/jvm/a/b;

    move-result-object v1

    new-instance v2, Lcom/vk/photoviewer/PhotoViewer$show$1$1;

    invoke-direct {v2, p0}, Lcom/vk/photoviewer/PhotoViewer$show$1$1;-><init>(Lcom/vk/photoviewer/PhotoViewer$show$1;)V

    check-cast v2, Lkotlin/jvm/a/a;

    invoke-static {v0, v1, v2}, Lcom/vk/photoviewer/h;->a(Lcom/vk/photoviewer/h;Lkotlin/jvm/a/b;Lkotlin/jvm/a/a;)V

    return-void
.end method

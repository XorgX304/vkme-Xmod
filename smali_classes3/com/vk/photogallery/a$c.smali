.class public final Lcom/vk/photogallery/a$c;
.super Ljava/lang/Object;
.source "Adapter.kt"

# interfaces
.implements Lcom/vk/photogallery/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photogallery/a;-><init>(Landroid/content/Context;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0, p1, p2}, Lcom/vk/photogallery/a$a$a;->a(Lcom/vk/photogallery/a$a;Landroid/view/View;I)V

    return-void
.end method

.method public a(ZI)V
    .locals 0

    .line 35
    invoke-static {p0, p1, p2}, Lcom/vk/photogallery/a$a$a;->a(Lcom/vk/photogallery/a$a;ZI)V

    return-void
.end method

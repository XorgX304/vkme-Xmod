.class Lcom/vk/attachpicker/f/a$4;
.super Ljava/lang/Object;
.source "AvatarAreaSelectionScreen.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/a;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/a;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/vk/attachpicker/f/a$4;->a:Lcom/vk/attachpicker/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/vk/attachpicker/f/a$4;->a:Lcom/vk/attachpicker/f/a;

    invoke-static {v0, p1}, Lcom/vk/attachpicker/f/a;->a(Lcom/vk/attachpicker/f/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 176
    iget-object p1, p0, Lcom/vk/attachpicker/f/a$4;->a:Lcom/vk/attachpicker/f/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/attachpicker/f/a;->a(Lcom/vk/attachpicker/f/a;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 177
    iget-object p1, p0, Lcom/vk/attachpicker/f/a$4;->a:Lcom/vk/attachpicker/f/a;

    invoke-static {p1}, Lcom/vk/attachpicker/f/a;->e(Lcom/vk/attachpicker/f/a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 172
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/f/a$4;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.class Lcom/vk/attachpicker/f/c$11$2;
.super Ljava/lang/Object;
.source "EditorScreen.java"

# interfaces
.implements Lcom/vk/attachpicker/stickers/text/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/c$11;->a(Lcom/vk/attachpicker/stickers/text/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/text/g;

.field final synthetic b:Lcom/vk/attachpicker/f/c$11;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/c$11;Lcom/vk/attachpicker/stickers/text/g;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lcom/vk/attachpicker/f/c$11$2;->b:Lcom/vk/attachpicker/f/c$11;

    iput-object p2, p0, Lcom/vk/attachpicker/f/c$11$2;->a:Lcom/vk/attachpicker/stickers/text/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/vk/attachpicker/stickers/text/i;)V
    .locals 2

    .line 468
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    iget-object p1, p0, Lcom/vk/attachpicker/f/c$11$2;->b:Lcom/vk/attachpicker/f/c$11;

    iget-object p1, p1, Lcom/vk/attachpicker/f/c$11;->a:Lcom/vk/attachpicker/f/c;

    invoke-static {p1}, Lcom/vk/attachpicker/f/c;->w(Lcom/vk/attachpicker/f/c;)Lcom/vk/attachpicker/stickers/StickersDrawingView;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/attachpicker/f/c$11$2;->a:Lcom/vk/attachpicker/stickers/text/g;

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->a(Lcom/vk/attachpicker/stickers/d;)V

    goto :goto_0

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/f/c$11$2;->a:Lcom/vk/attachpicker/stickers/text/g;

    invoke-virtual {v0, p2, p1}, Lcom/vk/attachpicker/stickers/text/g;->a(Lcom/vk/attachpicker/stickers/text/i;Ljava/lang/String;)V

    .line 474
    :goto_0
    new-instance p1, Lcom/vk/attachpicker/f/c$11$2$1;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/f/c$11$2$1;-><init>(Lcom/vk/attachpicker/f/c$11$2;)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lcom/vk/attachpicker/g;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

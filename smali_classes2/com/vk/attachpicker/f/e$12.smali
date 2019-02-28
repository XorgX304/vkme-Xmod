.class Lcom/vk/attachpicker/f/e$12;
.super Ljava/lang/Object;
.source "ViewerScreen.java"

# interfaces
.implements Lcom/vk/attachpicker/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/e;-><init>(Ljava/util/ArrayList;ILcom/vk/attachpicker/h;Lcom/vk/attachpicker/f/e$b;ZZZJZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/attachpicker/b/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/h;

.field final synthetic b:Lcom/vk/attachpicker/f/e;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/e;Lcom/vk/attachpicker/h;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/vk/attachpicker/f/e$12;->b:Lcom/vk/attachpicker/f/e;

    iput-object p2, p0, Lcom/vk/attachpicker/f/e$12;->a:Lcom/vk/attachpicker/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 134
    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/attachpicker/f/e$12;->a(IILjava/lang/Void;)V

    return-void
.end method

.method public a(IILjava/lang/Void;)V
    .locals 0

    .line 137
    iget-object p1, p0, Lcom/vk/attachpicker/f/e$12;->b:Lcom/vk/attachpicker/f/e;

    invoke-static {p1}, Lcom/vk/attachpicker/f/e;->a(Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/widget/AttachCounterView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/attachpicker/f/e$12;->a:Lcom/vk/attachpicker/h;

    if-eqz p1, :cond_0

    .line 138
    iget-object p1, p0, Lcom/vk/attachpicker/f/e$12;->b:Lcom/vk/attachpicker/f/e;

    invoke-static {p1}, Lcom/vk/attachpicker/f/e;->a(Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/widget/AttachCounterView;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/attachpicker/f/e$12;->a:Lcom/vk/attachpicker/h;

    invoke-virtual {p2}, Lcom/vk/attachpicker/h;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/widget/AttachCounterView;->setCount(I)V

    :cond_0
    return-void
.end method

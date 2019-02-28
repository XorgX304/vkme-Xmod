.class public final Lcom/vk/navigation/h$h;
.super Ljava/lang/Object;
.source "ImBottomNavigation.kt"

# interfaces
.implements Lcom/vk/core/vc/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/navigation/h;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/navigation/h;


# direct methods
.method constructor <init>(Lcom/vk/navigation/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 311
    iput-object p1, p0, Lcom/vk/navigation/h$h;->a:Lcom/vk/navigation/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ar_()V
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/vk/navigation/h$h;->a:Lcom/vk/navigation/h;

    iget-object v1, p0, Lcom/vk/navigation/h$h;->a:Lcom/vk/navigation/h;

    invoke-virtual {v1}, Lcom/vk/navigation/h;->b()Lcom/vk/core/fragments/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/navigation/h;->a(Lcom/vk/navigation/h;Lcom/vk/core/fragments/d;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 312
    iget-object p1, p0, Lcom/vk/navigation/h$h;->a:Lcom/vk/navigation/h;

    iget-object v0, p0, Lcom/vk/navigation/h$h;->a:Lcom/vk/navigation/h;

    invoke-virtual {v0}, Lcom/vk/navigation/h;->b()Lcom/vk/core/fragments/d;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/navigation/h;->a(Lcom/vk/navigation/h;Lcom/vk/core/fragments/d;)V

    return-void
.end method

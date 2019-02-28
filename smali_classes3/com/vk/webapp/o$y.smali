.class final Lcom/vk/webapp/o$y;
.super Ljava/lang/Object;
.source "VkUiConnectFragment.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/o;->bu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/o;


# direct methods
.method constructor <init>(Lcom/vk/webapp/o;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/o$y;->a:Lcom/vk/webapp/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 699
    iget-object p1, p0, Lcom/vk/webapp/o$y;->a:Lcom/vk/webapp/o;

    iget-object v0, p0, Lcom/vk/webapp/o$y;->a:Lcom/vk/webapp/o;

    invoke-static {v0}, Lcom/vk/webapp/o;->i(Lcom/vk/webapp/o;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/webapp/o;->a(Lcom/vk/webapp/o;Z)V

    .line 700
    iget-object p1, p0, Lcom/vk/webapp/o$y;->a:Lcom/vk/webapp/o;

    invoke-static {p1}, Lcom/vk/webapp/o;->q(Lcom/vk/webapp/o;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 87
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/o$y;->a(Ljava/lang/Boolean;)V

    return-void
.end method

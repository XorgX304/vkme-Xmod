.class Lcom/vk/music/model/j$1$1;
.super Ljava/lang/Object;
.source "PlayerModelImpl.java"

# interfaces
.implements Lcom/vk/music/engine/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/j$1;->a(Lcom/vk/music/engine/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/music/engine/d$a<",
        "Lcom/vk/music/model/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/model/j$1;


# direct methods
.method constructor <init>(Lcom/vk/music/model/j$1;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/vk/music/model/j$1$1;->a:Lcom/vk/music/model/j$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/model/i$a;)V
    .locals 0

    .line 63
    invoke-interface {p1}, Lcom/vk/music/model/i$a;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 60
    check-cast p1, Lcom/vk/music/model/i$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/j$1$1;->a(Lcom/vk/music/model/i$a;)V

    return-void
.end method

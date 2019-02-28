.class Lcom/vk/music/model/h$2;
.super Ljava/lang/Object;
.source "MusicSearchSuggestionModelImpl.java"

# interfaces
.implements Lcom/vk/music/engine/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/h;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/music/engine/d$a<",
        "Lcom/vk/music/model/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/model/h;


# direct methods
.method constructor <init>(Lcom/vk/music/model/h;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/vk/music/model/h$2;->a:Lcom/vk/music/model/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/model/g$a;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/vk/music/model/h$2;->a:Lcom/vk/music/model/h;

    invoke-interface {p1, v0}, Lcom/vk/music/model/g$a;->a(Lcom/vk/music/model/g;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 115
    check-cast p1, Lcom/vk/music/model/g$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/h$2;->a(Lcom/vk/music/model/g$a;)V

    return-void
.end method

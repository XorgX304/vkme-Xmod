.class final Lcom/vk/music/artists/list/e$b$1;
.super Ljava/lang/Object;
.source "MusicCustomImagesModelImpl.kt"

# interfaces
.implements Lcom/vk/music/engine/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/artists/list/e$b;->a(Lcom/vk/dto/music/Section;)V
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
        "Lcom/vk/music/engine/d$a<",
        "Lcom/vk/music/artists/list/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/artists/list/e$b;


# direct methods
.method constructor <init>(Lcom/vk/music/artists/list/e$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/artists/list/e$b$1;->a:Lcom/vk/music/artists/list/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/artists/list/d$a;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vk/music/artists/list/e$b$1;->a:Lcom/vk/music/artists/list/e$b;

    iget-object v0, v0, Lcom/vk/music/artists/list/e$b;->a:Lcom/vk/music/artists/list/e;

    check-cast v0, Lcom/vk/music/artists/list/d;

    invoke-interface {p1, v0}, Lcom/vk/music/artists/list/d$a;->a(Lcom/vk/music/artists/list/d;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/vk/music/artists/list/d$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/artists/list/e$b$1;->a(Lcom/vk/music/artists/list/d$a;)V

    return-void
.end method

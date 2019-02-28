.class public final Lcom/vk/music/fragment/modernactions/a;
.super Ljava/lang/Object;
.source "MusicActions.kt"

# interfaces
.implements Lcom/vk/music/fragment/modernactions/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/music/fragment/modernactions/c$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/music/fragment/modernactions/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/fragment/modernactions/c$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/music/fragment/modernactions/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/fragment/modernactions/c$a<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/fragment/modernactions/a;->b:Lcom/vk/music/fragment/modernactions/c$a;

    .line 48
    sget-object p1, Lcom/vk/music/fragment/modernactions/AutoDismissListener$onDismiss$1;->a:Lcom/vk/music/fragment/modernactions/AutoDismissListener$onDismiss$1;

    check-cast p1, Lkotlin/jvm/a/a;

    iput-object p1, p0, Lcom/vk/music/fragment/modernactions/a;->a:Lkotlin/jvm/a/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/a;->b:Lcom/vk/music/fragment/modernactions/c$a;

    invoke-interface {v0, p1}, Lcom/vk/music/fragment/modernactions/c$a;->a(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/vk/music/fragment/modernactions/a;->a:Lkotlin/jvm/a/a;

    invoke-interface {p1}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    return-void
.end method

.method public final a(Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/vk/music/fragment/modernactions/a;->a:Lkotlin/jvm/a/a;

    return-void
.end method

.method public a(Lcom/vk/music/fragment/modernactions/c;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/fragment/modernactions/c;",
            "TT;)Z"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/a;->b:Lcom/vk/music/fragment/modernactions/c$a;

    invoke-interface {v0, p1, p2}, Lcom/vk/music/fragment/modernactions/c$a;->a(Lcom/vk/music/fragment/modernactions/c;Ljava/lang/Object;)Z

    move-result p1

    .line 51
    iget-object p2, p0, Lcom/vk/music/fragment/modernactions/a;->a:Lkotlin/jvm/a/a;

    invoke-interface {p2}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    return p1
.end method

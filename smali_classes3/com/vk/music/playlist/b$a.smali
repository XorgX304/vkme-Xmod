.class public final Lcom/vk/music/playlist/b$a;
.super Ljava/lang/Object;
.source "MusicPlaylistsModelImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/playlist/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private final g:Lcom/vk/music/model/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/model/n$b<",
            "Lcom/vk/dto/music/c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/vk/music/a/b;


# direct methods
.method public constructor <init>(Lcom/vk/music/model/n$b;Lcom/vk/music/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/model/n$b<",
            "Lcom/vk/dto/music/c;",
            ">;",
            "Lcom/vk/music/a/b;",
            ")V"
        }
    .end annotation

    const-string v0, "requestCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/playlist/b$a;->g:Lcom/vk/music/model/n$b;

    iput-object p2, p0, Lcom/vk/music/playlist/b$a;->h:Lcom/vk/music/a/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/vk/music/playlist/b$a;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    move-object v0, p0

    check-cast v0, Lcom/vk/music/playlist/b$a;

    iput-object p1, v0, Lcom/vk/music/playlist/b$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Z)Lcom/vk/music/playlist/b$a;
    .locals 1

    .line 197
    move-object v0, p0

    check-cast v0, Lcom/vk/music/playlist/b$a;

    iput-boolean p1, v0, Lcom/vk/music/playlist/b$a;->a:Z

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 184
    iget-boolean v0, p0, Lcom/vk/music/playlist/b$a;->a:Z

    return v0
.end method

.method public final b(Ljava/lang/String;)Lcom/vk/music/playlist/b$a;
    .locals 1

    .line 202
    move-object v0, p0

    check-cast v0, Lcom/vk/music/playlist/b$a;

    iput-object p1, v0, Lcom/vk/music/playlist/b$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Z)Lcom/vk/music/playlist/b$a;
    .locals 1

    .line 199
    move-object v0, p0

    check-cast v0, Lcom/vk/music/playlist/b$a;

    iput-boolean p1, v0, Lcom/vk/music/playlist/b$a;->b:Z

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 186
    iget-boolean v0, p0, Lcom/vk/music/playlist/b$a;->b:Z

    return v0
.end method

.method public final c(Z)Lcom/vk/music/playlist/b$a;
    .locals 1

    .line 200
    move-object v0, p0

    check-cast v0, Lcom/vk/music/playlist/b$a;

    iput-boolean p1, v0, Lcom/vk/music/playlist/b$a;->c:Z

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 188
    iget-boolean v0, p0, Lcom/vk/music/playlist/b$a;->c:Z

    return v0
.end method

.method public final d(Z)Lcom/vk/music/playlist/b$a;
    .locals 1

    .line 201
    move-object v0, p0

    check-cast v0, Lcom/vk/music/playlist/b$a;

    iput-boolean p1, v0, Lcom/vk/music/playlist/b$a;->f:Z

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/vk/music/playlist/b$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/vk/music/playlist/b$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 194
    iget-boolean v0, p0, Lcom/vk/music/playlist/b$a;->f:Z

    return v0
.end method

.method public final g()Lcom/vk/music/playlist/b;
    .locals 2

    .line 203
    new-instance v0, Lcom/vk/music/playlist/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/music/playlist/b;-><init>(Lcom/vk/music/playlist/b$a;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public final h()Lcom/vk/music/model/n$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/music/model/n$b<",
            "Lcom/vk/dto/music/c;",
            ">;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/vk/music/playlist/b$a;->g:Lcom/vk/music/model/n$b;

    return-object v0
.end method

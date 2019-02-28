.class public final Lcom/vk/api/c/m$a;
.super Ljava/lang/Object;
.source "AudioGetPlaylist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field c:Z

.field d:Z

.field e:I

.field f:I

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput p1, p0, Lcom/vk/api/c/m$a;->a:I

    .line 134
    iput p2, p0, Lcom/vk/api/c/m$a;->b:I

    .line 135
    iput-object p3, p0, Lcom/vk/api/c/m$a;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/music/Playlist;Ljava/lang/String;)V
    .locals 2

    .line 139
    iget v0, p1, Lcom/vk/dto/music/Playlist;->a:I

    iget v1, p1, Lcom/vk/dto/music/Playlist;->b:I

    invoke-direct {p0, v0, v1, p2}, Lcom/vk/api/c/m$a;-><init>(IILjava/lang/String;)V

    .line 140
    iget-object p1, p1, Lcom/vk/dto/music/Playlist;->x:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/api/c/m$a;->a(Ljava/lang/String;)Lcom/vk/api/c/m$a;

    const/4 p1, 0x0

    .line 141
    invoke-virtual {p0, p1}, Lcom/vk/api/c/m$a;->a(Z)Lcom/vk/api/c/m$a;

    .line 142
    invoke-virtual {p0, p1}, Lcom/vk/api/c/m$a;->b(Z)Lcom/vk/api/c/m$a;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vk/api/c/m$a;
    .locals 0

    .line 156
    iput p1, p0, Lcom/vk/api/c/m$a;->e:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vk/api/c/m$a;
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/vk/api/c/m$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/vk/api/c/m$a;
    .locals 0

    .line 146
    iput-boolean p1, p0, Lcom/vk/api/c/m$a;->c:Z

    return-object p0
.end method

.method public a()Lcom/vk/api/c/m;
    .locals 1

    .line 187
    sget v0, Lcom/vk/api/c/m;->b:I

    invoke-virtual {p0, v0}, Lcom/vk/api/c/m$a;->c(I)Lcom/vk/api/c/m;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/vk/api/c/m$a;
    .locals 0

    .line 166
    iput p1, p0, Lcom/vk/api/c/m$a;->f:I

    return-object p0
.end method

.method public b(Z)Lcom/vk/api/c/m$a;
    .locals 0

    .line 151
    iput-boolean p1, p0, Lcom/vk/api/c/m$a;->d:Z

    return-object p0
.end method

.method public c(I)Lcom/vk/api/c/m;
    .locals 5

    .line 176
    new-instance v0, Lcom/vk/api/c/m;

    iget v1, p0, Lcom/vk/api/c/m$a;->b:I

    iget v2, p0, Lcom/vk/api/c/m$a;->a:I

    iget-object v3, p0, Lcom/vk/api/c/m$a;->h:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/api/c/m;-><init>(IILjava/lang/String;Lcom/vk/api/c/m$1;)V

    const-string v1, "need_owner"

    .line 177
    iget-boolean v2, p0, Lcom/vk/api/c/m$a;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/c/m;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string v1, "need_playlist"

    .line 178
    iget-boolean v2, p0, Lcom/vk/api/c/m$a;->d:Z

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/c/m;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string v1, "audio_offset"

    .line 179
    iget v2, p0, Lcom/vk/api/c/m$a;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/c/m;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string v1, "audio_count"

    .line 180
    iget v2, p0, Lcom/vk/api/c/m$a;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/c/m;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string v1, "access_key"

    .line 181
    iget-object v2, p0, Lcom/vk/api/c/m$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/c/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    const-string v1, "func_v"

    .line 182
    invoke-virtual {v0, v1, p1}, Lcom/vk/api/c/m;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    return-object v0
.end method

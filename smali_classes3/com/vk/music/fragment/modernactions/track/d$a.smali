.class public final Lcom/vk/music/fragment/modernactions/track/d$a;
.super Ljava/lang/Object;
.source "MusicTrackBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/fragment/modernactions/track/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/vk/music/fragment/modernactions/track/e;

.field private b:Lcom/vk/music/fragment/modernactions/track/e$a;

.field private c:Lcom/vk/dto/music/Playlist;

.field private d:Z

.field private e:Lcom/vk/music/fragment/modernactions/f;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "TT;",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/music/fragment/modernactions/track/d$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/a/b;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lkotlin/jvm/a/b<",
            "-TT;",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    const-string v0, "refer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/fragment/modernactions/track/d$a;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/music/fragment/modernactions/track/d$a;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vk/music/fragment/modernactions/track/d$a;->h:Lkotlin/jvm/a/b;

    .line 93
    new-instance p1, Lcom/vk/music/fragment/modernactions/b;

    invoke-direct {p1}, Lcom/vk/music/fragment/modernactions/b;-><init>()V

    check-cast p1, Lcom/vk/music/fragment/modernactions/f;

    iput-object p1, p0, Lcom/vk/music/fragment/modernactions/track/d$a;->e:Lcom/vk/music/fragment/modernactions/f;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/a/b;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 88
    sget-object p3, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$Builder$1;->a:Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$Builder$1;

    check-cast p3, Lkotlin/jvm/a/b;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/music/fragment/modernactions/track/d$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/music/fragment/modernactions/track/d$a;Landroid/app/Activity;Lcom/vk/music/fragment/modernactions/c$a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 115
    check-cast p2, Lcom/vk/music/fragment/modernactions/c$a;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/fragment/modernactions/track/d$a;->a(Landroid/app/Activity;Lcom/vk/music/fragment/modernactions/c$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/music/Playlist;)Lcom/vk/music/fragment/modernactions/track/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/Playlist;",
            ")",
            "Lcom/vk/music/fragment/modernactions/track/d$a<",
            "TT;>;"
        }
    .end annotation

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/vk/music/fragment/modernactions/track/d$a;

    iput-object p1, v0, Lcom/vk/music/fragment/modernactions/track/d$a;->c:Lcom/vk/dto/music/Playlist;

    return-object v0
.end method

.method public final a(Lcom/vk/music/fragment/modernactions/f;)Lcom/vk/music/fragment/modernactions/track/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/fragment/modernactions/f;",
            ")",
            "Lcom/vk/music/fragment/modernactions/track/d$a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/vk/music/fragment/modernactions/track/d$a;

    .line 104
    iput-object p1, v0, Lcom/vk/music/fragment/modernactions/track/d$a;->e:Lcom/vk/music/fragment/modernactions/f;

    return-object v0
.end method

.method public final a(Z)Lcom/vk/music/fragment/modernactions/track/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/vk/music/fragment/modernactions/track/d$a<",
            "TT;>;"
        }
    .end annotation

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/vk/music/fragment/modernactions/track/d$a;

    iput-boolean p1, v0, Lcom/vk/music/fragment/modernactions/track/d$a;->d:Z

    return-object v0
.end method

.method public final a()Lcom/vk/music/fragment/modernactions/track/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/music/fragment/modernactions/track/d<",
            "TT;>;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/track/d$a;->a:Lcom/vk/music/fragment/modernactions/track/e;

    if-eqz v0, :cond_0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/vk/music/fragment/modernactions/track/f;

    iget-object v2, p0, Lcom/vk/music/fragment/modernactions/track/d$a;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/vk/music/fragment/modernactions/track/d$a;->c:Lcom/vk/dto/music/Playlist;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/vk/music/fragment/modernactions/track/f;-><init>(Ljava/lang/String;Lcom/vk/dto/music/Playlist;Lcom/vk/music/model/a/a;Lcom/vk/music/model/i;ILkotlin/jvm/internal/h;)V

    check-cast v0, Lcom/vk/music/fragment/modernactions/track/e;

    goto :goto_0

    .line 111
    :goto_1
    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/track/d$a;->b:Lcom/vk/music/fragment/modernactions/track/e$a;

    if-eqz v0, :cond_1

    :goto_2
    check-cast v0, Lcom/vk/music/engine/c$b;

    move-object v5, v0

    goto :goto_3

    :cond_1
    new-instance v0, Lcom/vk/music/model/a/b;

    invoke-direct {v0}, Lcom/vk/music/model/a/b;-><init>()V

    goto :goto_2

    .line 112
    :goto_3
    new-instance v0, Lcom/vk/music/fragment/modernactions/track/d;

    iget-object v2, p0, Lcom/vk/music/fragment/modernactions/track/d$a;->g:Ljava/lang/Object;

    iget-object v3, p0, Lcom/vk/music/fragment/modernactions/track/d$a;->h:Lkotlin/jvm/a/b;

    iget-boolean v6, p0, Lcom/vk/music/fragment/modernactions/track/d$a;->d:Z

    iget-object v7, p0, Lcom/vk/music/fragment/modernactions/track/d$a;->e:Lcom/vk/music/fragment/modernactions/f;

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/vk/music/fragment/modernactions/track/d;-><init>(Ljava/lang/Object;Lkotlin/jvm/a/b;Lcom/vk/music/fragment/modernactions/track/e;Lcom/vk/music/engine/c$b;ZLcom/vk/music/fragment/modernactions/f;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/vk/music/fragment/modernactions/track/d$a;->a(Lcom/vk/music/fragment/modernactions/track/d$a;Landroid/app/Activity;Lcom/vk/music/fragment/modernactions/c$a;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/vk/music/fragment/modernactions/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/vk/music/fragment/modernactions/c$a<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/vk/music/fragment/modernactions/track/d$a;->a()Lcom/vk/music/fragment/modernactions/track/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vk/music/fragment/modernactions/track/d;->a(Landroid/app/Activity;Lcom/vk/music/fragment/modernactions/c$a;)V

    return-void
.end method

.class public final Lcom/vk/music/search/d;
.super Lcom/vk/music/engine/d;
.source "MusicSearchModelImpl.kt"

# interfaces
.implements Lcom/vk/music/search/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/search/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/engine/d<",
        "Lcom/vk/music/search/c$a;",
        ">;",
        "Lcom/vk/music/search/c;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/search/d$a;


# instance fields
.field private final c:Lcom/vk/music/sections/d;

.field private d:Z

.field private e:Lcom/vk/music/model/j;

.field private final f:Lcom/vk/music/sections/h;

.field private final g:Lcom/vk/music/model/g;

.field private h:Z

.field private final i:Lcom/vk/music/search/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/search/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/search/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/music/search/d;->a:Lcom/vk/music/search/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vk/music/search/d;-><init>(Ljava/lang/String;ZLcom/vk/music/PlayerRefer;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/vk/music/PlayerRefer;)V
    .locals 7

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/vk/music/engine/d;-><init>()V

    .line 23
    new-instance v0, Lcom/vk/music/sections/d;

    invoke-direct {v0}, Lcom/vk/music/sections/d;-><init>()V

    iput-object v0, p0, Lcom/vk/music/search/d;->c:Lcom/vk/music/sections/d;

    .line 24
    iput-boolean p2, p0, Lcom/vk/music/search/d;->d:Z

    .line 26
    new-instance p2, Lcom/vk/music/model/j;

    invoke-direct {p2}, Lcom/vk/music/model/j;-><init>()V

    iput-object p2, p0, Lcom/vk/music/search/d;->e:Lcom/vk/music/model/j;

    .line 27
    new-instance p2, Lcom/vk/music/sections/h;

    iget-object v0, p0, Lcom/vk/music/search/d;->c:Lcom/vk/music/sections/d;

    move-object v1, v0

    check-cast v1, Lcom/vk/music/sections/i;

    move-object v2, p3

    check-cast v2, Lcom/vk/music/a/b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/vk/music/sections/h;-><init>(Lcom/vk/music/sections/i;Lcom/vk/music/a/b;ZIILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lcom/vk/music/search/d;->f:Lcom/vk/music/sections/h;

    .line 28
    new-instance p2, Lcom/vk/music/model/h;

    sget-object p3, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v0, "music_search"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/vk/music/model/h;-><init>(Landroid/content/SharedPreferences;)V

    check-cast p2, Lcom/vk/music/model/g;

    iput-object p2, p0, Lcom/vk/music/search/d;->g:Lcom/vk/music/model/g;

    .line 32
    invoke-virtual {p0, p1}, Lcom/vk/music/search/d;->a(Ljava/lang/String;)V

    .line 67
    new-instance p1, Lcom/vk/music/search/d$b;

    invoke-direct {p1, p0}, Lcom/vk/music/search/d$b;-><init>(Lcom/vk/music/search/d;)V

    iput-object p1, p0, Lcom/vk/music/search/d;->i:Lcom/vk/music/search/d$b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/vk/music/PlayerRefer;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 21
    sget-object p3, Lcom/vk/music/PlayerRefer;->B:Lcom/vk/music/PlayerRefer;

    const-string p4, "PlayerRefer.SEARCH"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/music/search/d;-><init>(Ljava/lang/String;ZLcom/vk/music/PlayerRefer;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/search/d;)Lcom/vk/music/sections/d;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/vk/music/search/d;->c:Lcom/vk/music/sections/d;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/music/search/d;Lcom/vk/music/engine/d$a;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/vk/music/search/d;->a(Lcom/vk/music/engine/d$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/search/d;Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/vk/music/search/d;->h:Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/music/search/d;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/vk/music/search/d;->h:Z

    return p0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forceOpenResults"

    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/music/search/d;->d:Z

    const/4 v0, 0x2

    .line 54
    new-array v0, v0, [Lcom/vk/music/engine/a;

    iget-object v2, p0, Lcom/vk/music/search/d;->f:Lcom/vk/music/sections/h;

    check-cast v2, Lcom/vk/music/engine/a;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/vk/music/search/d;->g:Lcom/vk/music/model/g;

    check-cast v1, Lcom/vk/music/engine/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/i;->b(Landroid/os/Bundle;[Lcom/vk/music/engine/a;)V

    return-void
.end method

.method public a(Lcom/vk/music/search/c$a;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-super {p0, p1}, Lcom/vk/music/engine/d;->a(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lcom/vk/music/search/d;->f:Lcom/vk/music/sections/h;

    iget-object v0, p0, Lcom/vk/music/search/d;->i:Lcom/vk/music/search/d$b;

    invoke-virtual {p1, v0}, Lcom/vk/music/sections/h;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/vk/music/search/c$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/search/d;->a(Lcom/vk/music/search/c$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/vk/music/search/d;->h:Z

    .line 38
    iget-object v0, p0, Lcom/vk/music/search/d;->c:Lcom/vk/music/sections/d;

    invoke-virtual {v0, p1}, Lcom/vk/music/sections/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/vk/music/search/d;->d:Z

    return v0
.end method

.method public final b()Lcom/vk/music/sections/h;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vk/music/search/d;->f:Lcom/vk/music/sections/h;

    return-object v0
.end method

.method public b(Lcom/vk/music/search/c$a;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-super {p0, p1}, Lcom/vk/music/engine/d;->b(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/vk/music/search/d;->f:Lcom/vk/music/sections/h;

    iget-object v0, p0, Lcom/vk/music/search/d;->i:Lcom/vk/music/search/d$b;

    invoke-virtual {p1, v0}, Lcom/vk/music/sections/h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/vk/music/search/c$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/search/d;->b(Lcom/vk/music/search/c$a;)V

    return-void
.end method

.method public final c()Lcom/vk/music/model/g;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/music/search/d;->g:Lcom/vk/music/model/g;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vk/music/search/d;->c:Lcom/vk/music/sections/d;

    invoke-virtual {v0}, Lcom/vk/music/sections/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/os/Bundle;
    .locals 4

    .line 41
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "forceOpenResults"

    .line 42
    iget-boolean v2, p0, Lcom/vk/music/search/d;->d:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x2

    .line 43
    new-array v1, v1, [Lcom/vk/music/engine/a;

    iget-object v2, p0, Lcom/vk/music/search/d;->f:Lcom/vk/music/sections/h;

    check-cast v2, Lcom/vk/music/engine/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/vk/music/search/d;->g:Lcom/vk/music/model/g;

    check-cast v2, Lcom/vk/music/engine/a;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/vkontakte/android/utils/i;->a(Landroid/os/Bundle;[Lcom/vk/music/engine/a;)V

    return-object v0
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x2

    .line 51
    new-array v0, v0, [Lcom/vk/music/engine/a;

    iget-object v1, p0, Lcom/vk/music/search/d;->e:Lcom/vk/music/model/j;

    check-cast v1, Lcom/vk/music/engine/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/music/search/d;->f:Lcom/vk/music/sections/h;

    check-cast v1, Lcom/vk/music/engine/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vkontakte/android/utils/i;->b([Lcom/vk/music/engine/a;)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 47
    invoke-super {p0}, Lcom/vk/music/engine/d;->i()V

    const/4 v0, 0x2

    .line 48
    new-array v0, v0, [Lcom/vk/music/engine/a;

    iget-object v1, p0, Lcom/vk/music/search/d;->e:Lcom/vk/music/model/j;

    check-cast v1, Lcom/vk/music/engine/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/music/search/d;->f:Lcom/vk/music/sections/h;

    check-cast v1, Lcom/vk/music/engine/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vkontakte/android/utils/i;->a([Lcom/vk/music/engine/a;)V

    return-void
.end method

.class final Lcom/vk/music/search/d$b$b;
.super Ljava/lang/Object;
.source "MusicSearchModelImpl.kt"

# interfaces
.implements Lcom/vk/music/engine/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/search/d$b;->a()V
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
        "Lcom/vk/music/search/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/search/d$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/music/search/d$b$b;

    invoke-direct {v0}, Lcom/vk/music/search/d$b$b;-><init>()V

    sput-object v0, Lcom/vk/music/search/d$b$b;->a:Lcom/vk/music/search/d$b$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/search/c$a;)V
    .locals 0

    .line 85
    invoke-interface {p1}, Lcom/vk/music/search/c$a;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 67
    check-cast p1, Lcom/vk/music/search/c$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/search/d$b$b;->a(Lcom/vk/music/search/c$a;)V

    return-void
.end method

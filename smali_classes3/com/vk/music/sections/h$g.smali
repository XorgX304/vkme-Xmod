.class final Lcom/vk/music/sections/h$g;
.super Ljava/lang/Object;
.source "MusicSectionsModelImpl.kt"

# interfaces
.implements Lcom/vk/music/engine/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/sections/h;->m()V
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
        "Lcom/vk/music/sections/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/sections/h$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/music/sections/h$g;

    invoke-direct {v0}, Lcom/vk/music/sections/h$g;-><init>()V

    sput-object v0, Lcom/vk/music/sections/h$g;->a:Lcom/vk/music/sections/h$g;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/sections/g$a;)V
    .locals 0

    .line 184
    invoke-interface {p1}, Lcom/vk/music/sections/g$a;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/vk/music/sections/g$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/sections/h$g;->a(Lcom/vk/music/sections/g$a;)V

    return-void
.end method

.class final Lcom/vk/menu/c$d;
.super Ljava/lang/Object;
.source "MenuCache.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/menu/c;->f()V
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
        "Lio/reactivex/b/g<",
        "Lcom/vk/dto/menu/MenuResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/menu/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/menu/c$d;

    invoke-direct {v0}, Lcom/vk/menu/c$d;-><init>()V

    sput-object v0, Lcom/vk/menu/c$d;->a:Lcom/vk/menu/c$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/menu/MenuResponse;)V
    .locals 1

    .line 104
    sget-object v0, Lcom/vk/menu/c;->b:Lcom/vk/menu/c;

    invoke-virtual {v0, p1}, Lcom/vk/menu/c;->a(Lcom/vk/dto/menu/MenuResponse;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/vk/dto/menu/MenuResponse;

    invoke-virtual {p0, p1}, Lcom/vk/menu/c$d;->a(Lcom/vk/dto/menu/MenuResponse;)V

    return-void
.end method

.class final Lcom/vk/discover/c$g;
.super Ljava/lang/Object;
.source "DiscoverData.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/c;->b(ZLcom/vk/dto/discover/DiscoverIntent;)Lio/reactivex/j;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/discover/c$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/discover/c$g;

    invoke-direct {v0}, Lcom/vk/discover/c$g;-><init>()V

    sput-object v0, Lcom/vk/discover/c$g;->a:Lcom/vk/discover/c$g;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/discover/c$g;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 91
    sget-object p1, Lcom/vk/discover/c;->a:Lcom/vk/discover/c;

    const/4 v0, 0x0

    check-cast v0, Lio/reactivex/j;

    invoke-static {p1, v0}, Lcom/vk/discover/c;->a(Lcom/vk/discover/c;Lio/reactivex/j;)V

    return-void
.end method

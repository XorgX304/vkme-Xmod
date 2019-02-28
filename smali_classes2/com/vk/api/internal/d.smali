.class public final Lcom/vk/api/internal/d;
.super Lcom/vk/api/sdk/k;
.source "HttpPostCall.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/internal/d$a;
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method private constructor <init>(Lcom/vk/api/internal/d$a;)V
    .locals 1

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/vk/api/sdk/k$a;

    invoke-direct {p0, v0}, Lcom/vk/api/sdk/k;-><init>(Lcom/vk/api/sdk/k$a;)V

    .line 7
    invoke-virtual {p1}, Lcom/vk/api/internal/d$a;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/api/internal/d;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/api/internal/d$a;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/api/internal/d;-><init>(Lcom/vk/api/internal/d$a;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/vk/api/internal/d;->a:Z

    return v0
.end method

.class final Lcom/vk/im/engine/internal/longpoll/a/a$a;
.super Ljava/lang/Object;
.source "ApplySpacesLpTask.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/longpoll/a/a;->c(Lcom/vk/im/engine/internal/longpoll/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/im/engine/internal/storage/h<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/internal/longpoll/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/a/a$a;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/longpoll/a/a$a;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/longpoll/a/a$a;->a:Lcom/vk/im/engine/internal/longpoll/a/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/internal/storage/d;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/longpoll/a/a$a;->b(Lcom/vk/im/engine/internal/storage/d;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/internal/storage/d;)V
    .locals 3

    .line 17
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/d;->h()Lcom/vk/im/engine/internal/storage/delegates/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/b/a;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 21
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/d;->h()Lcom/vk/im/engine/internal/storage/delegates/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/internal/storage/delegates/b/a;->a(I)V

    .line 24
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/d;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/a;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/a;->a()Lcom/vk/im/engine/internal/storage/delegates/messages/entry/a;

    move-result-object v1

    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2, v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/a;->a(II)V

    .line 27
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/d;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/a;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/a;->b()Lcom/vk/im/engine/internal/storage/delegates/messages/history/a;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v2, v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/history/a;->a(II)V

    return-void
.end method

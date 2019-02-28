.class final Lcom/vk/voip/b$d;
.super Ljava/lang/Object;
.source "PipController.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/b;->a()V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/voip/b;


# direct methods
.method constructor <init>(Lcom/vk/voip/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/voip/b$d;->a:Lcom/vk/voip/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/vk/voip/b$d;->a:Lcom/vk/voip/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/voip/b;->a(Lcom/vk/voip/b;Ljava/lang/Object;)V

    return-void
.end method

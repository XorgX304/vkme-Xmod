.class public final Lcom/vk/video/view/a;
.super Ljava/lang/Object;
.source "VideoFooterErrorViewProvider.kt"

# interfaces
.implements Lcom/vk/lists/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/video/view/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/vk/lists/a;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p2, Lcom/vk/video/view/a$a;

    invoke-direct {p2, p0, p1}, Lcom/vk/video/view/a$a;-><init>(Lcom/vk/video/view/a;Landroid/content/Context;)V

    check-cast p2, Lcom/vk/lists/a;

    return-object p2
.end method

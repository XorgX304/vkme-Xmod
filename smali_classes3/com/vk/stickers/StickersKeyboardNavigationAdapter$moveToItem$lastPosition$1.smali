.class final Lcom/vk/stickers/StickersKeyboardNavigationAdapter$moveToItem$lastPosition$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StickersKeyboardNavigationAdapter.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/r;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/stickers/b/d;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/stickers/r;


# direct methods
.method constructor <init>(Lcom/vk/stickers/r;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$moveToItem$lastPosition$1;->this$0:Lcom/vk/stickers/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/vk/stickers/b/d;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$moveToItem$lastPosition$1;->a(Lcom/vk/stickers/b/d;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/stickers/b/d;)Z
    .locals 1

    .line 148
    invoke-virtual {p1}, Lcom/vk/stickers/b/d;->d()I

    move-result p1

    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$moveToItem$lastPosition$1;->this$0:Lcom/vk/stickers/r;

    invoke-static {v0}, Lcom/vk/stickers/r;->a(Lcom/vk/stickers/r;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

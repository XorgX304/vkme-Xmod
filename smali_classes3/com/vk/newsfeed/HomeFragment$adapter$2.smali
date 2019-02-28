.class final Lcom/vk/newsfeed/HomeFragment$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/newsfeed/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/newsfeed/g;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/HomeFragment$adapter$2;->this$0:Lcom/vk/newsfeed/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/vk/newsfeed/HomeFragment$adapter$2;->b()Lcom/vk/newsfeed/g$b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/newsfeed/g$b;
    .locals 2

    .line 71
    new-instance v0, Lcom/vk/newsfeed/g$b;

    iget-object v1, p0, Lcom/vk/newsfeed/HomeFragment$adapter$2;->this$0:Lcom/vk/newsfeed/g;

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/g$b;-><init>(Lcom/vk/newsfeed/g;)V

    invoke-virtual {v0}, Lcom/vk/newsfeed/g$b;->d()V

    return-object v0
.end method

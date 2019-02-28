.class final Lcom/vk/webapp/o$f$o;
.super Ljava/lang/Object;
.source "VkUiConnectFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/o$f;->VKWebAppShowWallPostBox(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/o$f;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/webapp/o$f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/o$f$o;->a:Lcom/vk/webapp/o$f;

    iput-object p2, p0, Lcom/vk/webapp/o$f$o;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1110
    new-instance v0, Lcom/vk/newsfeed/postpreview/c;

    invoke-direct {v0}, Lcom/vk/newsfeed/postpreview/c;-><init>()V

    .line 1111
    iget-object v1, p0, Lcom/vk/webapp/o$f$o;->a:Lcom/vk/webapp/o$f;

    iget-object v1, v1, Lcom/vk/webapp/o$f;->a:Lcom/vk/webapp/o;

    invoke-virtual {v1}, Lcom/vk/webapp/o;->ay()I

    move-result v1

    iget-object v2, p0, Lcom/vk/webapp/o$f$o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vk/newsfeed/postpreview/c;->a(ILjava/lang/String;)Lcom/vk/newsfeed/postpreview/c;

    move-result-object v0

    .line 1112
    iget-object v1, p0, Lcom/vk/webapp/o$f$o;->a:Lcom/vk/webapp/o$f;

    iget-object v1, v1, Lcom/vk/webapp/o$f;->a:Lcom/vk/webapp/o;

    check-cast v1, Lcom/vk/core/fragments/d;

    const/16 v2, 0x69

    invoke-virtual {v0, v1, v2}, Lcom/vk/newsfeed/postpreview/c;->a(Lcom/vk/core/fragments/d;I)V

    return-void
.end method

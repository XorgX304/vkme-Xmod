.class final Lcom/vk/newsfeed/holders/attachments/a$1;
.super Ljava/lang/Object;
.source "AudioPlaylistHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/attachments/a;-><init>(Landroid/view/View;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/attachments/a;

.field final synthetic b:Lkotlin/jvm/a/b;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/attachments/a;Lkotlin/jvm/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/a$1;->a:Lcom/vk/newsfeed/holders/attachments/a;

    iput-object p2, p0, Lcom/vk/newsfeed/holders/attachments/a$1;->b:Lkotlin/jvm/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 307
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/a$1;->a:Lcom/vk/newsfeed/holders/attachments/a;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/attachments/a;->a(Lcom/vk/newsfeed/holders/attachments/a;)Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/a$1;->b:Lkotlin/jvm/a/b;

    invoke-interface {v0, p1}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

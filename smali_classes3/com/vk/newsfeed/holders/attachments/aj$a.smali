.class public final Lcom/vk/newsfeed/holders/attachments/aj$a;
.super Ljava/lang/Object;
.source "PollHolder.kt"

# interfaces
.implements Lcom/vk/polls/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/holders/attachments/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/attachments/aj$a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/holders/attachments/aj$a$a;

.field private static final c:Landroid/os/Handler;


# instance fields
.field private final b:Lcom/vkontakte/android/attachments/PollAttachment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/attachments/aj$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/attachments/aj$a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/newsfeed/holders/attachments/aj$a;->a:Lcom/vk/newsfeed/holders/attachments/aj$a$a;

    .line 97
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/holders/attachments/aj$a;->c:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/vkontakte/android/attachments/PollAttachment;)V
    .locals 1

    const-string v0, "pollAttachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/aj$a;->b:Lcom/vkontakte/android/attachments/PollAttachment;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/attachments/aj$a;)Lcom/vkontakte/android/attachments/PollAttachment;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/vk/newsfeed/holders/attachments/aj$a;->b:Lcom/vkontakte/android/attachments/PollAttachment;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/dto/polls/Poll;)V
    .locals 3

    const-string v0, "poll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/aj$a;->b:Lcom/vkontakte/android/attachments/PollAttachment;

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/PollAttachment;->i()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->n()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/aj$a;->b:Lcom/vkontakte/android/attachments/PollAttachment;

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/PollAttachment;->h()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->o()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/aj$a;->b:Lcom/vkontakte/android/attachments/PollAttachment;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/attachments/PollAttachment;->a(Lcom/vk/dto/polls/Poll;)V

    .line 88
    sget-object v0, Lcom/vk/polls/b/b;->a:Lcom/vk/polls/b/b;

    invoke-virtual {v0, p1}, Lcom/vk/polls/b/b;->a(Lcom/vk/dto/polls/Poll;)V

    .line 90
    sget-object p1, Lcom/vk/newsfeed/holders/attachments/aj$a;->c:Landroid/os/Handler;

    new-instance v0, Lcom/vk/newsfeed/holders/attachments/aj$a$b;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/holders/attachments/aj$a$b;-><init>(Lcom/vk/newsfeed/holders/attachments/aj$a;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x258

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

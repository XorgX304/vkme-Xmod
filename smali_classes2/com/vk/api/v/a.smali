.class public final Lcom/vk/api/v/a;
.super Lcom/vkontakte/android/api/p;
.source "WallCreateCommentFromPush.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/v/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/api/v/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/v/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/v/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/api/v/a;->a:Lcom/vk/api/v/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lcom/vkontakte/android/api/p;-><init>(Ljava/lang/String;)V

    const-string v0, "message"

    .line 7
    invoke-virtual {p0, v0, p4}, Lcom/vk/api/v/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    const-string p4, "reply_to_comment"

    .line 8
    invoke-virtual {p0, p4, p5}, Lcom/vk/api/v/a;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    .line 10
    sget-object p4, Lcom/vk/api/v/a;->a:Lcom/vk/api/v/a$a;

    invoke-static {p4, p1}, Lcom/vk/api/v/a$a;->a(Lcom/vk/api/v/a$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    sget-object p5, Lcom/vk/api/v/a;->a:Lcom/vk/api/v/a$a;

    invoke-static {p5, p1, p2}, Lcom/vk/api/v/a$a;->a(Lcom/vk/api/v/a$a;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0, p4, p2}, Lcom/vk/api/v/a;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    .line 11
    sget-object p2, Lcom/vk/api/v/a;->a:Lcom/vk/api/v/a$a;

    invoke-static {p2, p1}, Lcom/vk/api/v/a$a;->b(Lcom/vk/api/v/a$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p3}, Lcom/vk/api/v/a;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/vk/api/v/a;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    return-void
.end method

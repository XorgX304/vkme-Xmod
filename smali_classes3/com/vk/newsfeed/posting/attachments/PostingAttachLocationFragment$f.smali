.class final Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$f;
.super Ljava/lang/Object;
.source "PostingAttachLocationFragment.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->b(ILcom/vk/lists/s;)Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "Lio/reactivex/j<",
        "Ljava/lang/Throwable;",
        ">;",
        "Lio/reactivex/m<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$f;

    invoke-direct {v0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$f;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$f;->a:Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/j;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/j<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    sget-object v0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$f$1;->a:Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$f$1;

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->d(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lio/reactivex/j;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$f;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.class public abstract Lcom/vkontakte/android/upload/g$b;
.super Ljava/lang/Object;
.source "UploadTask.kt"

# interfaces
.implements Lcom/vk/instantjobs/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/upload/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/upload/g$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vkontakte/android/upload/g<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lcom/vk/instantjobs/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vkontakte/android/upload/g$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vkontakte/android/upload/g$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vkontakte/android/upload/g$b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vkontakte/android/upload/g$b;->a:Lcom/vkontakte/android/upload/g$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/d;)V
    .locals 0

    .line 95
    check-cast p1, Lcom/vkontakte/android/upload/g;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/upload/g$b;->a(Lcom/vkontakte/android/upload/g;Lcom/vk/instantjobs/d;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/upload/g;Lcom/vk/instantjobs/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/vk/instantjobs/d;",
            ")V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task_id"

    .line 96
    invoke-virtual {p1}, Lcom/vkontakte/android/upload/g;->g()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Lcom/vkontakte/android/upload/g;Lcom/vk/instantjobs/d;)Lcom/vkontakte/android/upload/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/vk/instantjobs/d;",
            ")",
            "Lcom/vkontakte/android/upload/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task_id"

    .line 98
    invoke-virtual {p2, v0}, Lcom/vk/instantjobs/d;->b(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/upload/g;->a(I)V

    return-object p1
.end method

.class final Lcom/vk/fave/b$b;
.super Ljava/lang/Object;
.source "FaveController.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/b;->a(Landroid/content/Context;Lcom/vk/fave/entities/FaveTag;Ljava/lang/String;)Lio/reactivex/j;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/fave/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/fave/b$b;

    invoke-direct {v0}, Lcom/vk/fave/b$b;-><init>()V

    sput-object v0, Lcom/vk/fave/b$b;->a:Lcom/vk/fave/b$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/fave/b$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 443
    sget-object p1, Lcom/vk/fave/FaveController$editTag$1;->a:Lcom/vk/fave/FaveController$editTag$1;

    invoke-virtual {p1}, Lcom/vk/fave/FaveController$editTag$1;->b()V

    return-void
.end method

.class final Lcom/vk/fave/b$a;
.super Ljava/lang/Object;
.source "FaveController.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/b;->a(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/j;
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
        "Lcom/vk/fave/entities/FaveTag;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/fave/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/fave/b$a;

    invoke-direct {v0}, Lcom/vk/fave/b$a;-><init>()V

    sput-object v0, Lcom/vk/fave/b$a;->a:Lcom/vk/fave/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/fave/entities/FaveTag;)V
    .locals 3

    .line 430
    invoke-static {}, Lcom/vk/attachpicker/b/a;->a()Lcom/vk/attachpicker/b/a;

    move-result-object v0

    sget-object v1, Lkotlin/l;->a:Lkotlin/l;

    const/16 v2, 0x4b0

    invoke-virtual {v0, v2, v1}, Lcom/vk/attachpicker/b/a;->a(ILjava/lang/Object;)V

    .line 431
    invoke-static {}, Lcom/vk/attachpicker/b/a;->a()Lcom/vk/attachpicker/b/a;

    move-result-object v0

    const/16 v1, 0x4b6

    invoke-virtual {v0, v1, p1}, Lcom/vk/attachpicker/b/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p1, Lcom/vk/fave/entities/FaveTag;

    invoke-virtual {p0, p1}, Lcom/vk/fave/b$a;->a(Lcom/vk/fave/entities/FaveTag;)V

    return-void
.end method

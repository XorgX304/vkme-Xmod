.class final Lcom/vk/menu/c$c;
.super Ljava/lang/Object;
.source "MenuCache.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/menu/c;->j()Lio/reactivex/j;
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
        "Ljava/util/List<",
        "+",
        "Lcom/vkontakte/android/data/ApiApplication;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/menu/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/menu/c$c;

    invoke-direct {v0}, Lcom/vk/menu/c$c;-><init>()V

    sput-object v0, Lcom/vk/menu/c$c;->a:Lcom/vk/menu/c$c;

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

    .line 20
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/menu/c$c;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vkontakte/android/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    .line 83
    sget-object v0, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    const-string v1, "key_menu_games_list"

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/vk/common/e/a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-long v2, p1

    div-long/2addr v0, v2

    const-string p1, "menu_items"

    .line 85
    sget-object v2, Lcom/vk/menu/c;->b:Lcom/vk/menu/c;

    invoke-static {v2}, Lcom/vk/menu/c;->b(Lcom/vk/menu/c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v0, v1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 86
    sget-object p1, Lcom/vk/menu/c;->b:Lcom/vk/menu/c;

    long-to-int v0, v0

    invoke-static {p1, v0}, Lcom/vk/menu/c;->a(Lcom/vk/menu/c;I)V

    return-void
.end method

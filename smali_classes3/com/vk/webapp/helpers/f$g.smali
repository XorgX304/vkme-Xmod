.class public final Lcom/vk/webapp/helpers/f$g;
.super Lcom/vk/webapp/helpers/f$a;
.source "VkAppsAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/helpers/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/webapp/helpers/f;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vk/webapp/helpers/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iput-object p1, p0, Lcom/vk/webapp/helpers/f$g;->c:Lcom/vk/webapp/helpers/f;

    const-string v0, "vk_apps_show_settings_box"

    .line 118
    invoke-direct {p0, p1, v0, p3}, Lcom/vk/webapp/helpers/f$a;-><init>(Lcom/vk/webapp/helpers/f;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/webapp/helpers/f$g;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120
    invoke-super {p0}, Lcom/vk/webapp/helpers/f$a;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "settings_box"

    .line 121
    iget-object v2, p0, Lcom/vk/webapp/helpers/f$g;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

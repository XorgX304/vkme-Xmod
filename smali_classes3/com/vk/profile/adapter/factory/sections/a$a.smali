.class public final Lcom/vk/profile/adapter/factory/sections/a$a;
.super Ljava/lang/Object;
.source "BaseProfileSectionsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/factory/sections/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/vk/profile/adapter/factory/sections/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/vk/profile/adapter/factory/sections/a$a;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/factory/sections/a$a;->b()Lcom/vk/profile/adapter/factory/sections/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/profile/adapter/factory/sections/a$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto/16 :goto_0

    .line 81
    :cond_0
    invoke-virtual {v0}, Lcom/vk/profile/adapter/factory/sections/a$a;->j()Lcom/vk/profile/adapter/factory/sections/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/profile/adapter/factory/sections/a$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0}, Lcom/vk/profile/adapter/factory/sections/a$a;->d()Lcom/vk/profile/adapter/factory/sections/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/profile/adapter/factory/sections/a$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v0}, Lcom/vk/profile/adapter/factory/sections/a$a;->c()Lcom/vk/profile/adapter/factory/sections/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/profile/adapter/factory/sections/a$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x4

    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v0}, Lcom/vk/profile/adapter/factory/sections/a$a;->i()Lcom/vk/profile/adapter/factory/sections/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/profile/adapter/factory/sections/a$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p1, 0x5

    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {v0}, Lcom/vk/profile/adapter/factory/sections/a$a;->a()Lcom/vk/profile/adapter/factory/sections/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/profile/adapter/factory/sections/a$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p1, 0x6

    goto :goto_0

    .line 86
    :cond_5
    invoke-virtual {v0}, Lcom/vk/profile/adapter/factory/sections/a$a;->e()Lcom/vk/profile/adapter/factory/sections/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/profile/adapter/factory/sections/a$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p1, 0x7

    goto :goto_0

    .line 87
    :cond_6
    invoke-virtual {v0}, Lcom/vk/profile/adapter/factory/sections/a$a;->l()Lcom/vk/profile/adapter/factory/sections/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/adapter/factory/sections/a$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0x27

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a()Lcom/vk/profile/adapter/factory/sections/a$b;
    .locals 1

    .line 48
    invoke-static {}, Lcom/vk/profile/adapter/factory/sections/a;->b()Lcom/vk/profile/adapter/factory/sections/a$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/vk/profile/adapter/factory/sections/a$b;
    .locals 2

    const/16 v0, 0x23

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x27

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 73
    :pswitch_0
    move-object p1, p0

    check-cast p1, Lcom/vk/profile/adapter/factory/sections/a$a;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/sections/a$a;->e()Lcom/vk/profile/adapter/factory/sections/a$b;

    move-result-object v1

    goto :goto_0

    .line 72
    :pswitch_1
    move-object p1, p0

    check-cast p1, Lcom/vk/profile/adapter/factory/sections/a$a;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/sections/a$a;->a()Lcom/vk/profile/adapter/factory/sections/a$b;

    move-result-object v1

    goto :goto_0

    .line 71
    :pswitch_2
    move-object p1, p0

    check-cast p1, Lcom/vk/profile/adapter/factory/sections/a$a;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/sections/a$a;->i()Lcom/vk/profile/adapter/factory/sections/a$b;

    move-result-object v1

    goto :goto_0

    .line 70
    :pswitch_3
    move-object p1, p0

    check-cast p1, Lcom/vk/profile/adapter/factory/sections/a$a;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/sections/a$a;->c()Lcom/vk/profile/adapter/factory/sections/a$b;

    move-result-object v1

    goto :goto_0

    .line 69
    :pswitch_4
    move-object p1, p0

    check-cast p1, Lcom/vk/profile/adapter/factory/sections/a$a;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/sections/a$a;->d()Lcom/vk/profile/adapter/factory/sections/a$b;

    move-result-object v1

    goto :goto_0

    .line 68
    :pswitch_5
    move-object p1, p0

    check-cast p1, Lcom/vk/profile/adapter/factory/sections/a$a;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/sections/a$a;->j()Lcom/vk/profile/adapter/factory/sections/a$b;

    move-result-object v1

    goto :goto_0

    .line 67
    :pswitch_6
    move-object p1, p0

    check-cast p1, Lcom/vk/profile/adapter/factory/sections/a$a;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/sections/a$a;->b()Lcom/vk/profile/adapter/factory/sections/a$b;

    move-result-object v1

    goto :goto_0

    .line 74
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/vk/profile/adapter/factory/sections/a$a;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/sections/a$a;->l()Lcom/vk/profile/adapter/factory/sections/a$b;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lcom/vk/profile/adapter/factory/sections/a$b;
    .locals 1

    .line 49
    invoke-static {}, Lcom/vk/profile/adapter/factory/sections/a;->c()Lcom/vk/profile/adapter/factory/sections/a$b;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/vk/profile/adapter/factory/sections/a$b;
    .locals 1

    .line 50
    invoke-static {}, Lcom/vk/profile/adapter/factory/sections/a;->d()Lcom/vk/profile/adapter/factory/sections/a$b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/vk/profile/adapter/factory/sections/a$b;
    .locals 1

    .line 51
    invoke-static {}, Lcom/vk/profile/adapter/factory/sections/a;->e()Lcom/vk/profile/adapter/factory/sections/a$b;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/vk/profile/adapter/factory/sections/a$b;
    .locals 1

    .line 52
    invoke-static {}, Lcom/vk/profile/adapter/factory/sections/a;->f()Lcom/vk/profile/adapter/factory/sections/a$b;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/vk/profile/adapter/factory/sections/a$b;
    .locals 1

    .line 53
    invoke-static {}, Lcom/vk/profile/adapter/factory/sections/a;->g()Lcom/vk/profile/adapter/factory/sections/a$b;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/vk/profile/adapter/factory/sections/a$b;
    .locals 1

    .line 54
    invoke-static {}, Lcom/vk/profile/adapter/factory/sections/a;->h()Lcom/vk/profile/adapter/factory/sections/a$b;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/vk/profile/adapter/factory/sections/a$b;
    .locals 1

    .line 56
    invoke-static {}, Lcom/vk/profile/adapter/factory/sections/a;->i()Lcom/vk/profile/adapter/factory/sections/a$b;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/vk/profile/adapter/factory/sections/a$b;
    .locals 1

    .line 57
    invoke-static {}, Lcom/vk/profile/adapter/factory/sections/a;->j()Lcom/vk/profile/adapter/factory/sections/a$b;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/vk/profile/adapter/factory/sections/a$b;
    .locals 1

    .line 58
    invoke-static {}, Lcom/vk/profile/adapter/factory/sections/a;->k()Lcom/vk/profile/adapter/factory/sections/a$b;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/vk/profile/adapter/factory/sections/a$b;
    .locals 1

    .line 59
    invoke-static {}, Lcom/vk/profile/adapter/factory/sections/a;->l()Lcom/vk/profile/adapter/factory/sections/a$b;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/vk/profile/adapter/factory/sections/a$b;
    .locals 1

    .line 60
    invoke-static {}, Lcom/vk/profile/adapter/factory/sections/a;->m()Lcom/vk/profile/adapter/factory/sections/a$b;

    move-result-object v0

    return-object v0
.end method

.method public final m()[Lcom/vk/profile/adapter/factory/sections/a$b;
    .locals 1

    .line 62
    invoke-static {}, Lcom/vk/profile/adapter/factory/sections/a;->n()[Lcom/vk/profile/adapter/factory/sections/a$b;

    move-result-object v0

    return-object v0
.end method

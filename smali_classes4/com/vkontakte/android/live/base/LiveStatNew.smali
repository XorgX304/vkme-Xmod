.class public final Lcom/vkontakte/android/live/base/LiveStatNew;
.super Ljava/lang/Object;
.source "LiveStatNew.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/live/base/LiveStatNew$UserType;
    }
.end annotation


# instance fields
.field private a:Lcom/vkontakte/android/live/base/LiveStatNew$UserType;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/data/a$a;)Lcom/vkontakte/android/data/a$a;
    .locals 2

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video_id"

    .line 202
    iget-object v1, p0, Lcom/vkontakte/android/live/base/LiveStatNew;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    const-string v0, "user_type"

    .line 203
    iget-object v1, p0, Lcom/vkontakte/android/live/base/LiveStatNew;->a:Lcom/vkontakte/android/live/base/LiveStatNew$UserType;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    return-object p1
.end method

.method public final a()V
    .locals 3

    const-string v0, "live_action"

    .line 72
    invoke-static {v0}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v1, "eb"

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/live/base/LiveStatNew;->a(Lcom/vkontakte/android/data/a$a;)Lcom/vkontakte/android/data/a$a;

    const-string v1, "action_type"

    const-string v2, "hide_comments"

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    .line 75
    invoke-virtual {v0}, Lcom/vkontakte/android/data/a$a;->d()Lcom/vkontakte/android/data/a$a;

    return-void
.end method

.method public final a(I)V
    .locals 3

    const-string v0, "live_action"

    .line 16
    invoke-static {v0}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v1, "eb"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/live/base/LiveStatNew;->a(Lcom/vkontakte/android/data/a$a;)Lcom/vkontakte/android/data/a$a;

    const-string v1, "action_type"

    const-string v2, "delete_comment"

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    const-string v1, "recipient_user_id"

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    .line 20
    invoke-virtual {v0}, Lcom/vkontakte/android/data/a$a;->d()Lcom/vkontakte/android/data/a$a;

    return-void
.end method

.method public final a(Lcom/vkontakte/android/live/base/LiveStatNew$UserType;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/vkontakte/android/live/base/LiveStatNew;->a:Lcom/vkontakte/android/live/base/LiveStatNew$UserType;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/vkontakte/android/live/base/LiveStatNew;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "live_action"

    .line 79
    invoke-static {v0}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v1, "eb"

    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/live/base/LiveStatNew;->a(Lcom/vkontakte/android/data/a$a;)Lcom/vkontakte/android/data/a$a;

    const-string v1, "action_type"

    const-string v2, "show_comments"

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    .line 82
    invoke-virtual {v0}, Lcom/vkontakte/android/data/a$a;->d()Lcom/vkontakte/android/data/a$a;

    return-void
.end method

.method public final b(I)V
    .locals 3

    const-string v0, "live_action"

    .line 24
    invoke-static {v0}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v1, "eb"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/live/base/LiveStatNew;->a(Lcom/vkontakte/android/data/a$a;)Lcom/vkontakte/android/data/a$a;

    const-string v1, "action_type"

    const-string v2, "block_user"

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    const-string v1, "recipient_user_id"

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    .line 28
    invoke-virtual {v0}, Lcom/vkontakte/android/data/a$a;->d()Lcom/vkontakte/android/data/a$a;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "linkType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "live_action"

    .line 194
    invoke-static {v0}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v1, "eb"

    .line 195
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/live/base/LiveStatNew;->a(Lcom/vkontakte/android/data/a$a;)Lcom/vkontakte/android/data/a$a;

    const-string v1, "action_type"

    const-string v2, "show_link"

    .line 196
    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    const-string v1, "link_type"

    .line 197
    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    .line 198
    invoke-virtual {v0}, Lcom/vkontakte/android/data/a$a;->d()Lcom/vkontakte/android/data/a$a;

    return-void
.end method

.method public final c()V
    .locals 3

    const-string v0, "live_action"

    .line 86
    invoke-static {v0}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v1, "eb"

    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/live/base/LiveStatNew;->a(Lcom/vkontakte/android/data/a$a;)Lcom/vkontakte/android/data/a$a;

    const-string v1, "action_type"

    const-string v2, "player_show"

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    .line 89
    invoke-virtual {v0}, Lcom/vkontakte/android/data/a$a;->d()Lcom/vkontakte/android/data/a$a;

    return-void
.end method

.method public final c(I)V
    .locals 3

    const-string v0, "live_action"

    .line 32
    invoke-static {v0}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v1, "eb"

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/live/base/LiveStatNew;->a(Lcom/vkontakte/android/data/a$a;)Lcom/vkontakte/android/data/a$a;

    const-string v1, "action_type"

    const-string v2, "view_user_profile"

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    const-string v1, "recipient_user_id"

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    .line 36
    invoke-virtual {v0}, Lcom/vkontakte/android/data/a$a;->d()Lcom/vkontakte/android/data/a$a;

    return-void
.end method

.method public final d()V
    .locals 3

    const-string v0, "live_action"

    .line 93
    invoke-static {v0}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v1, "eb"

    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/live/base/LiveStatNew;->a(Lcom/vkontakte/android/data/a$a;)Lcom/vkontakte/android/data/a$a;

    const-string v1, "action_type"

    const-string v2, "player_close"

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    .line 96
    invoke-virtual {v0}, Lcom/vkontakte/android/data/a$a;->d()Lcom/vkontakte/android/data/a$a;

    return-void
.end method

.method public final d(I)V
    .locals 3

    const-string v0, "live_action"

    .line 40
    invoke-static {v0}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v1, "eb"

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/live/base/LiveStatNew;->a(Lcom/vkontakte/android/data/a$a;)Lcom/vkontakte/android/data/a$a;

    const-string v1, "action_type"

    const-string v2, "show_complain_comment_dialog"

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    const-string v1, "recipient_user_id"

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    .line 44
    invoke-virtual {v0}, Lcom/vkontakte/android/data/a$a;->d()Lcom/vkontakte/android/data/a$a;

    return-void
.end method

.method public final e()V
    .locals 3

    const-string v0, "live_action"

    .line 127
    invoke-static {v0}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v1, "eb"

    .line 128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/live/base/LiveStatNew;->a(Lcom/vkontakte/android/data/a$a;)Lcom/vkontakte/android/data/a$a;

    const-string v1, "action_type"

    const-string v2, "show_gift_box"

    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    .line 130
    invoke-virtual {v0}, Lcom/vkontakte/android/data/a$a;->d()Lcom/vkontakte/android/data/a$a;

    return-void
.end method

.method public final e(I)V
    .locals 3

    const-string v0, "live_action"

    .line 56
    invoke-static {v0}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v1, "eb"

    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/live/base/LiveStatNew;->a(Lcom/vkontakte/android/data/a$a;)Lcom/vkontakte/android/data/a$a;

    const-string v1, "action_type"

    const-string v2, "like_comment"

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    const-string v1, "recipient_user_id"

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    .line 60
    invoke-virtual {v0}, Lcom/vkontakte/android/data/a$a;->d()Lcom/vkontakte/android/data/a$a;

    return-void
.end method

.method public final f()V
    .locals 3

    const-string v0, "live_action"

    .line 134
    invoke-static {v0}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v1, "eb"

    .line 135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/live/base/LiveStatNew;->a(Lcom/vkontakte/android/data/a$a;)Lcom/vkontakte/android/data/a$a;

    const-string v1, "action_type"

    const-string v2, "activate_supercomment"

    .line 136
    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    .line 137
    invoke-virtual {v0}, Lcom/vkontakte/android/data/a$a;->d()Lcom/vkontakte/android/data/a$a;

    return-void
.end method

.method public final f(I)V
    .locals 3

    const-string v0, "live_action"

    .line 64
    invoke-static {v0}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v1, "eb"

    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/live/base/LiveStatNew;->a(Lcom/vkontakte/android/data/a$a;)Lcom/vkontakte/android/data/a$a;

    const-string v1, "action_type"

    const-string v2, "copy_comment"

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    const-string v1, "recipient_user_id"

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    .line 68
    invoke-virtual {v0}, Lcom/vkontakte/android/data/a$a;->d()Lcom/vkontakte/android/data/a$a;

    return-void
.end method

.method public final g()V
    .locals 3

    const-string v0, "live_action"

    .line 142
    invoke-static {v0}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v1, "eb"

    .line 143
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/live/base/LiveStatNew;->a(Lcom/vkontakte/android/data/a$a;)Lcom/vkontakte/android/data/a$a;

    const-string v1, "action_type"

    const-string v2, "swipe"

    .line 144
    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    .line 145
    invoke-virtual {v0}, Lcom/vkontakte/android/data/a$a;->d()Lcom/vkontakte/android/data/a$a;

    return-void
.end method

.method public final g(I)V
    .locals 3

    const-string v0, "live_action"

    .line 101
    invoke-static {v0}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v1, "eb"

    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/live/base/LiveStatNew;->a(Lcom/vkontakte/android/data/a$a;)Lcom/vkontakte/android/data/a$a;

    const-string v1, "action_type"

    const-string v2, "subscribe"

    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    const-string v1, "recipient_user_id"

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    .line 105
    invoke-virtual {v0}, Lcom/vkontakte/android/data/a$a;->d()Lcom/vkontakte/android/data/a$a;

    return-void
.end method

.method public final h()V
    .locals 3

    const-string v0, "live_action"

    .line 149
    invoke-static {v0}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v1, "eb"

    .line 150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/live/base/LiveStatNew;->a(Lcom/vkontakte/android/data/a$a;)Lcom/vkontakte/android/data/a$a;

    const-string v1, "action_type"

    const-string v2, "open_next_auto_endscreen"

    .line 151
    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    .line 152
    invoke-virtual {v0}, Lcom/vkontakte/android/data/a$a;->d()Lcom/vkontakte/android/data/a$a;

    return-void
.end method

.method public final h(I)V
    .locals 3

    const-string v0, "live_action"

    .line 118
    invoke-static {v0}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v1, "eb"

    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/live/base/LiveStatNew;->a(Lcom/vkontakte/android/data/a$a;)Lcom/vkontakte/android/data/a$a;

    const-string v1, "action_type"

    const-string v2, "view_streamer_profile"

    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    const-string v1, "recipient_user_id"

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    .line 122
    invoke-virtual {v0}, Lcom/vkontakte/android/data/a$a;->d()Lcom/vkontakte/android/data/a$a;

    return-void
.end method

.method public final i()V
    .locals 3

    const-string v0, "live_action"

    .line 157
    invoke-static {v0}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v1, "eb"

    .line 158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/live/base/LiveStatNew;->a(Lcom/vkontakte/android/data/a$a;)Lcom/vkontakte/android/data/a$a;

    const-string v1, "action_type"

    const-string v2, "copy_broadcast_link"

    .line 159
    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    .line 160
    invoke-virtual {v0}, Lcom/vkontakte/android/data/a$a;->d()Lcom/vkontakte/android/data/a$a;

    return-void
.end method

.method public final j()V
    .locals 3

    const-string v0, "live_action"

    .line 165
    invoke-static {v0}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v1, "eb"

    .line 166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/live/base/LiveStatNew;->a(Lcom/vkontakte/android/data/a$a;)Lcom/vkontakte/android/data/a$a;

    const-string v1, "action_type"

    const-string v2, "add_to_my_videos"

    .line 167
    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    .line 168
    invoke-virtual {v0}, Lcom/vkontakte/android/data/a$a;->d()Lcom/vkontakte/android/data/a$a;

    return-void
.end method

.method public final k()V
    .locals 3

    const-string v0, "live_action"

    .line 180
    invoke-static {v0}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v1, "eb"

    .line 181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/live/base/LiveStatNew;->a(Lcom/vkontakte/android/data/a$a;)Lcom/vkontakte/android/data/a$a;

    const-string v1, "action_type"

    const-string v2, "start_streaming"

    .line 182
    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    .line 183
    invoke-virtual {v0}, Lcom/vkontakte/android/data/a$a;->d()Lcom/vkontakte/android/data/a$a;

    return-void
.end method

.method public final l()V
    .locals 3

    const-string v0, "live_action"

    .line 187
    invoke-static {v0}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v1, "eb"

    .line 188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/live/base/LiveStatNew;->a(Lcom/vkontakte/android/data/a$a;)Lcom/vkontakte/android/data/a$a;

    const-string v1, "action_type"

    const-string v2, "stop_streaming"

    .line 189
    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    .line 190
    invoke-virtual {v0}, Lcom/vkontakte/android/data/a$a;->d()Lcom/vkontakte/android/data/a$a;

    return-void
.end method
